import design
import debug
import utils
from tech import GDS,layer,parameter,drc
import logical_effort

class bitcell_1w_1r(design.design):
    """
    A single bit cell (6T, 8T, etc.)  This module implements the
    single memory cell used in the design. It is a hand-made cell, so
    the layout and netlist should be available in the technology
    library.
    """

    pin_names = ["bl0", "br0", "bl1", "br1", "wl0", "wl1", "vdd", "gnd"]
    type_list = ["OUTPUT", "OUTPUT", "INPUT", "INPUT", "INPUT", "INPUT", "POWER", "GROUND"] 
    (width,height) = utils.get_libcell_size("cell_1w_1r", GDS["unit"], layer["boundary"])
    pin_map = utils.get_libcell_pins(pin_names, "cell_1w_1r", GDS["unit"])

    def __init__(self, name=""):
        # Ignore the name argument
        design.design.__init__(self, "cell_1w_1r")
        debug.info(2, "Create bitcell with 1W and 1R Port")

        self.width = bitcell_1w_1r.width
        self.height = bitcell_1w_1r.height
        self.pin_map = bitcell_1w_1r.pin_map
        self.add_pin_types(self.type_list)

    def analytical_delay(self, corner, slew, load=0, swing = 0.5):
        parasitic_delay = 1
        size = 0.5 #This accounts for bitline being drained thought the access TX and internal node
        cin = 3 #Assumes always a minimum sizes inverter. Could be specified in the tech.py file.
        read_port_load = 0.5 #min size NMOS gate load
        return logical_effort.logical_effort('bitline', size, cin, load+read_port_load, parasitic_delay, False)
   
    def list_bitcell_pins(self, col, row):
        """ Creates a list of connections in the bitcell, indexed by column and row, for instance use in bitcell_array """
        bitcell_pins = ["bl0_{0}".format(col),
                        "br0_{0}".format(col),
                        "bl1_{0}".format(col),
                        "br1_{0}".format(col),
                        "wl0_{0}".format(row),
                        "wl1_{0}".format(row),
                        "vdd",
                        "gnd"]
        return bitcell_pins
    
    def list_all_wl_names(self):
        """ Creates a list of all wordline pin names """
        row_pins = ["wl0", "wl1"]    
        return row_pins
    
    def list_all_bitline_names(self):
        """ Creates a list of all bitline pin names (both bl and br) """
        column_pins = ["bl0", "br0", "bl1", "br1"]
        return column_pins
    
    def list_all_bl_names(self):
        """ Creates a list of all bl pins names """
        column_pins = ["bl0", "bl1"]
        return column_pins
        
    def list_all_br_names(self):
        """ Creates a list of all br pins names """
        column_pins = ["br0", "br1"]
        return column_pins
        
    def list_read_bl_names(self):
        """ Creates a list of bl pin names associated with read ports """
        column_pins = ["bl0", "bl1"]
        return column_pins
    
    def list_read_br_names(self):
        """ Creates a list of br pin names associated with read ports """
        column_pins = ["br0", "br1"]
        return column_pins
        
    def list_write_bl_names(self):
        """ Creates a list of bl pin names associated with write ports """
        column_pins = ["bl0"]
        return column_pins
    
    def list_write_br_names(self):
        """ Creates a list of br pin names asscociated with write ports"""
        column_pins = ["br0"]
        return column_pins
    
    def analytical_power(self, corner, load):
        """Bitcell power in nW. Only characterizes leakage."""
        from tech import spice
        leakage = spice["bitcell_leakage"]
        dynamic = 0 #temporary
        total_power = self.return_power(dynamic, leakage)
        return total_power

    def get_wl_cin(self):
        """Return the relative capacitance of the access transistor gates"""
        #This is a handmade cell so the value must be entered in the tech.py file or estimated.
        #Calculated in the tech file by summing the widths of all the related gates and dividing by the minimum width.
        #FIXME: sizing is not accurate with the handmade cell. Change once cell widths are fixed.
        access_tx_cin = parameter["6T_access_size"]/drc["minwidth_tx"]
        return 2*access_tx_cin
        
    def build_graph(self, graph, inst_name, port_nets):        
        """Adds edges to graph. Multiport bitcell timing graph is too complex
           to use the add_graph_edges function."""
        pin_dict = {pin:port for pin,port in zip(self.pins, port_nets)} 
        #Edges hardcoded here. Essentially wl->bl/br for both ports.
        # Port 0 edges
        graph.add_edge(pin_dict["wl0"], pin_dict["bl0"])   
        graph.add_edge(pin_dict["wl0"], pin_dict["br0"])   
        # Port 1 is a write port, so its timing is not considered here.      
