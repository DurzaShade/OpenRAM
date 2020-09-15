**************************************************
* OpenRAM generated memory.
* Words: 256
* Data bits: 32
* Banks: 1
* Column mux: 2:1
**************************************************
* SPICE3 file created from dff.ext - technology: EFS8A

.subckt dff D Q clk vdd gnd
M1000 a_511_725# a_n8_115# vdd vdd pshort w=3 l=0.15
M1001 a_353_115# clk a_11_624# gnd nshort w=1 l=0.15
M1002 a_353_725# a_203_89# a_11_624# vdd pshort w=3 l=0.15
M1003 a_11_624# a_203_89# a_161_115# gnd nshort w=1 l=0.15
M1004 a_11_624# clk a_161_725# vdd pshort w=3 l=0.15
M1005 gnd Q a_703_115# gnd nshort w=1 l=0.15
M1006 vdd Q a_703_725# vdd pshort w=3 l=0.15
M1007 a_203_89# clk gnd gnd nshort w=1 l=0.15
M1008 a_203_89# clk vdd vdd pshort w=3 l=0.15
M1009 a_161_115# D gnd gnd nshort w=1 l=0.15
M1010 a_161_725# D vdd vdd pshort w=3 l=0.15
M1011 gnd a_11_624# a_n8_115# gnd nshort w=1 l=0.15
M1012 a_703_115# a_203_89# ON gnd nshort w=1 l=0.15
M1013 vdd a_11_624# a_n8_115# vdd pshort w=3 l=0.15
M1014 a_703_725# clk ON vdd pshort w=3 l=0.15
M1015 Q ON vdd vdd pshort w=3 l=0.15
M1016 Q ON gnd gnd nshort w=1 l=0.15
M1017 ON a_203_89# a_511_725# vdd pshort w=3 l=0.15
M1018 ON clk a_511_115# gnd nshort w=1 l=0.15
M1019 gnd a_n8_115# a_353_115# gnd nshort w=1 l=0.15
M1020 vdd a_n8_115# a_353_725# vdd pshort w=3 l=0.15
M1021 a_511_115# a_n8_115# gnd gnd nshort w=1 l=0.15
.ends

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 7 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
Xdff_r4_c0 din_4 dout_4 clk vdd gnd dff
Xdff_r5_c0 din_5 dout_5 clk vdd gnd dff
Xdff_r6_c0 din_6 dout_6 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT col_addr_dff din_0 dout_0 clk vdd gnd
* INPUT : din_0 
* OUTPUT: dout_0 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
.ENDS col_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 32
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
Xdff_r0_c4 din_4 dout_4 clk vdd gnd dff
Xdff_r0_c5 din_5 dout_5 clk vdd gnd dff
Xdff_r0_c6 din_6 dout_6 clk vdd gnd dff
Xdff_r0_c7 din_7 dout_7 clk vdd gnd dff
Xdff_r0_c8 din_8 dout_8 clk vdd gnd dff
Xdff_r0_c9 din_9 dout_9 clk vdd gnd dff
Xdff_r0_c10 din_10 dout_10 clk vdd gnd dff
Xdff_r0_c11 din_11 dout_11 clk vdd gnd dff
Xdff_r0_c12 din_12 dout_12 clk vdd gnd dff
Xdff_r0_c13 din_13 dout_13 clk vdd gnd dff
Xdff_r0_c14 din_14 dout_14 clk vdd gnd dff
Xdff_r0_c15 din_15 dout_15 clk vdd gnd dff
Xdff_r0_c16 din_16 dout_16 clk vdd gnd dff
Xdff_r0_c17 din_17 dout_17 clk vdd gnd dff
Xdff_r0_c18 din_18 dout_18 clk vdd gnd dff
Xdff_r0_c19 din_19 dout_19 clk vdd gnd dff
Xdff_r0_c20 din_20 dout_20 clk vdd gnd dff
Xdff_r0_c21 din_21 dout_21 clk vdd gnd dff
Xdff_r0_c22 din_22 dout_22 clk vdd gnd dff
Xdff_r0_c23 din_23 dout_23 clk vdd gnd dff
Xdff_r0_c24 din_24 dout_24 clk vdd gnd dff
Xdff_r0_c25 din_25 dout_25 clk vdd gnd dff
Xdff_r0_c26 din_26 dout_26 clk vdd gnd dff
Xdff_r0_c27 din_27 dout_27 clk vdd gnd dff
Xdff_r0_c28 din_28 dout_28 clk vdd gnd dff
Xdff_r0_c29 din_29 dout_29 clk vdd gnd dff
Xdff_r0_c30 din_30 dout_30 clk vdd gnd dff
Xdff_r0_c31 din_31 dout_31 clk vdd gnd dff
.ENDS data_dff

.SUBCKT wmask_dff din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 4
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
.ENDS wmask_dff

* ptx M{0} {1} pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p

.SUBCKT precharge_0 bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p
Mupper_pmos1 bl en_bar vdd vdd pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p
Mupper_pmos2 br en_bar vdd vdd pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 bl_64 br_64 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* OUTPUT: bl_34 
* OUTPUT: br_34 
* OUTPUT: bl_35 
* OUTPUT: br_35 
* OUTPUT: bl_36 
* OUTPUT: br_36 
* OUTPUT: bl_37 
* OUTPUT: br_37 
* OUTPUT: bl_38 
* OUTPUT: br_38 
* OUTPUT: bl_39 
* OUTPUT: br_39 
* OUTPUT: bl_40 
* OUTPUT: br_40 
* OUTPUT: bl_41 
* OUTPUT: br_41 
* OUTPUT: bl_42 
* OUTPUT: br_42 
* OUTPUT: bl_43 
* OUTPUT: br_43 
* OUTPUT: bl_44 
* OUTPUT: br_44 
* OUTPUT: bl_45 
* OUTPUT: br_45 
* OUTPUT: bl_46 
* OUTPUT: br_46 
* OUTPUT: bl_47 
* OUTPUT: br_47 
* OUTPUT: bl_48 
* OUTPUT: br_48 
* OUTPUT: bl_49 
* OUTPUT: br_49 
* OUTPUT: bl_50 
* OUTPUT: br_50 
* OUTPUT: bl_51 
* OUTPUT: br_51 
* OUTPUT: bl_52 
* OUTPUT: br_52 
* OUTPUT: bl_53 
* OUTPUT: br_53 
* OUTPUT: bl_54 
* OUTPUT: br_54 
* OUTPUT: bl_55 
* OUTPUT: br_55 
* OUTPUT: bl_56 
* OUTPUT: br_56 
* OUTPUT: bl_57 
* OUTPUT: br_57 
* OUTPUT: bl_58 
* OUTPUT: br_58 
* OUTPUT: bl_59 
* OUTPUT: br_59 
* OUTPUT: bl_60 
* OUTPUT: br_60 
* OUTPUT: bl_61 
* OUTPUT: br_61 
* OUTPUT: bl_62 
* OUTPUT: br_62 
* OUTPUT: bl_63 
* OUTPUT: br_63 
* OUTPUT: bl_64 
* OUTPUT: br_64 
* INPUT : en_bar 
* POWER : vdd 
* cols: 65 size: 1 bl: bl0 br: br0
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_0
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_0
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_0
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_0
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_0
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_0
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_0
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_0
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_0
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_0
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_0
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_0
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_0
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_0
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_0
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_0
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_0
Xpre_column_17 bl_17 br_17 en_bar vdd precharge_0
Xpre_column_18 bl_18 br_18 en_bar vdd precharge_0
Xpre_column_19 bl_19 br_19 en_bar vdd precharge_0
Xpre_column_20 bl_20 br_20 en_bar vdd precharge_0
Xpre_column_21 bl_21 br_21 en_bar vdd precharge_0
Xpre_column_22 bl_22 br_22 en_bar vdd precharge_0
Xpre_column_23 bl_23 br_23 en_bar vdd precharge_0
Xpre_column_24 bl_24 br_24 en_bar vdd precharge_0
Xpre_column_25 bl_25 br_25 en_bar vdd precharge_0
Xpre_column_26 bl_26 br_26 en_bar vdd precharge_0
Xpre_column_27 bl_27 br_27 en_bar vdd precharge_0
Xpre_column_28 bl_28 br_28 en_bar vdd precharge_0
Xpre_column_29 bl_29 br_29 en_bar vdd precharge_0
Xpre_column_30 bl_30 br_30 en_bar vdd precharge_0
Xpre_column_31 bl_31 br_31 en_bar vdd precharge_0
Xpre_column_32 bl_32 br_32 en_bar vdd precharge_0
Xpre_column_33 bl_33 br_33 en_bar vdd precharge_0
Xpre_column_34 bl_34 br_34 en_bar vdd precharge_0
Xpre_column_35 bl_35 br_35 en_bar vdd precharge_0
Xpre_column_36 bl_36 br_36 en_bar vdd precharge_0
Xpre_column_37 bl_37 br_37 en_bar vdd precharge_0
Xpre_column_38 bl_38 br_38 en_bar vdd precharge_0
Xpre_column_39 bl_39 br_39 en_bar vdd precharge_0
Xpre_column_40 bl_40 br_40 en_bar vdd precharge_0
Xpre_column_41 bl_41 br_41 en_bar vdd precharge_0
Xpre_column_42 bl_42 br_42 en_bar vdd precharge_0
Xpre_column_43 bl_43 br_43 en_bar vdd precharge_0
Xpre_column_44 bl_44 br_44 en_bar vdd precharge_0
Xpre_column_45 bl_45 br_45 en_bar vdd precharge_0
Xpre_column_46 bl_46 br_46 en_bar vdd precharge_0
Xpre_column_47 bl_47 br_47 en_bar vdd precharge_0
Xpre_column_48 bl_48 br_48 en_bar vdd precharge_0
Xpre_column_49 bl_49 br_49 en_bar vdd precharge_0
Xpre_column_50 bl_50 br_50 en_bar vdd precharge_0
Xpre_column_51 bl_51 br_51 en_bar vdd precharge_0
Xpre_column_52 bl_52 br_52 en_bar vdd precharge_0
Xpre_column_53 bl_53 br_53 en_bar vdd precharge_0
Xpre_column_54 bl_54 br_54 en_bar vdd precharge_0
Xpre_column_55 bl_55 br_55 en_bar vdd precharge_0
Xpre_column_56 bl_56 br_56 en_bar vdd precharge_0
Xpre_column_57 bl_57 br_57 en_bar vdd precharge_0
Xpre_column_58 bl_58 br_58 en_bar vdd precharge_0
Xpre_column_59 bl_59 br_59 en_bar vdd precharge_0
Xpre_column_60 bl_60 br_60 en_bar vdd precharge_0
Xpre_column_61 bl_61 br_61 en_bar vdd precharge_0
Xpre_column_62 bl_62 br_62 en_bar vdd precharge_0
Xpre_column_63 bl_63 br_63 en_bar vdd precharge_0
Xpre_column_64 bl_64 br_64 en_bar vdd precharge_0
.ENDS precharge_array
*********************** "sense_amp" ******************************

.SUBCKT sense_amp bl br dout en vdd gnd
M1000 gnd en a_56_432# gnd nshort w=0.65 l=0.15
M1001 a_56_432# a_48_304# dout gnd nshort w=0.65 l=0.15
M1002 a_48_304# dout a_56_432# gnd nshort w=0.65 l=0.15
M1003 vdd a_48_304# dout vdd pshort w=1.26 l=0.15
M1004 a_48_304# dout vdd vdd pshort w=1.26 l=0.15
M1005 bl en dout vdd pshort w=2 l=0.15
M1006 a_48_304# en br vdd pshort w=2 l=0.15
.ENDS sense_amp

.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11 br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14 data_15 bl_15 br_15 data_16 bl_16 br_16 data_17 bl_17 br_17 data_18 bl_18 br_18 data_19 bl_19 br_19 data_20 bl_20 br_20 data_21 bl_21 br_21 data_22 bl_22 br_22 data_23 bl_23 br_23 data_24 bl_24 br_24 data_25 bl_25 br_25 data_26 bl_26 br_26 data_27 bl_27 br_27 data_28 bl_28 br_28 data_29 bl_29 br_29 data_30 bl_30 br_30 data_31 bl_31 br_31 en vdd gnd
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* OUTPUT: data_8 
* INPUT : bl_8 
* INPUT : br_8 
* OUTPUT: data_9 
* INPUT : bl_9 
* INPUT : br_9 
* OUTPUT: data_10 
* INPUT : bl_10 
* INPUT : br_10 
* OUTPUT: data_11 
* INPUT : bl_11 
* INPUT : br_11 
* OUTPUT: data_12 
* INPUT : bl_12 
* INPUT : br_12 
* OUTPUT: data_13 
* INPUT : bl_13 
* INPUT : br_13 
* OUTPUT: data_14 
* INPUT : bl_14 
* INPUT : br_14 
* OUTPUT: data_15 
* INPUT : bl_15 
* INPUT : br_15 
* OUTPUT: data_16 
* INPUT : bl_16 
* INPUT : br_16 
* OUTPUT: data_17 
* INPUT : bl_17 
* INPUT : br_17 
* OUTPUT: data_18 
* INPUT : bl_18 
* INPUT : br_18 
* OUTPUT: data_19 
* INPUT : bl_19 
* INPUT : br_19 
* OUTPUT: data_20 
* INPUT : bl_20 
* INPUT : br_20 
* OUTPUT: data_21 
* INPUT : bl_21 
* INPUT : br_21 
* OUTPUT: data_22 
* INPUT : bl_22 
* INPUT : br_22 
* OUTPUT: data_23 
* INPUT : bl_23 
* INPUT : br_23 
* OUTPUT: data_24 
* INPUT : bl_24 
* INPUT : br_24 
* OUTPUT: data_25 
* INPUT : bl_25 
* INPUT : br_25 
* OUTPUT: data_26 
* INPUT : bl_26 
* INPUT : br_26 
* OUTPUT: data_27 
* INPUT : bl_27 
* INPUT : br_27 
* OUTPUT: data_28 
* INPUT : bl_28 
* INPUT : br_28 
* OUTPUT: data_29 
* INPUT : bl_29 
* INPUT : br_29 
* OUTPUT: data_30 
* INPUT : bl_30 
* INPUT : br_30 
* OUTPUT: data_31 
* INPUT : bl_31 
* INPUT : br_31 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 2
Xsa_d0 bl_0 br_0 data_0 en vdd gnd sense_amp
Xsa_d1 bl_1 br_1 data_1 en vdd gnd sense_amp
Xsa_d2 bl_2 br_2 data_2 en vdd gnd sense_amp
Xsa_d3 bl_3 br_3 data_3 en vdd gnd sense_amp
Xsa_d4 bl_4 br_4 data_4 en vdd gnd sense_amp
Xsa_d5 bl_5 br_5 data_5 en vdd gnd sense_amp
Xsa_d6 bl_6 br_6 data_6 en vdd gnd sense_amp
Xsa_d7 bl_7 br_7 data_7 en vdd gnd sense_amp
Xsa_d8 bl_8 br_8 data_8 en vdd gnd sense_amp
Xsa_d9 bl_9 br_9 data_9 en vdd gnd sense_amp
Xsa_d10 bl_10 br_10 data_10 en vdd gnd sense_amp
Xsa_d11 bl_11 br_11 data_11 en vdd gnd sense_amp
Xsa_d12 bl_12 br_12 data_12 en vdd gnd sense_amp
Xsa_d13 bl_13 br_13 data_13 en vdd gnd sense_amp
Xsa_d14 bl_14 br_14 data_14 en vdd gnd sense_amp
Xsa_d15 bl_15 br_15 data_15 en vdd gnd sense_amp
Xsa_d16 bl_16 br_16 data_16 en vdd gnd sense_amp
Xsa_d17 bl_17 br_17 data_17 en vdd gnd sense_amp
Xsa_d18 bl_18 br_18 data_18 en vdd gnd sense_amp
Xsa_d19 bl_19 br_19 data_19 en vdd gnd sense_amp
Xsa_d20 bl_20 br_20 data_20 en vdd gnd sense_amp
Xsa_d21 bl_21 br_21 data_21 en vdd gnd sense_amp
Xsa_d22 bl_22 br_22 data_22 en vdd gnd sense_amp
Xsa_d23 bl_23 br_23 data_23 en vdd gnd sense_amp
Xsa_d24 bl_24 br_24 data_24 en vdd gnd sense_amp
Xsa_d25 bl_25 br_25 data_25 en vdd gnd sense_amp
Xsa_d26 bl_26 br_26 data_26 en vdd gnd sense_amp
Xsa_d27 bl_27 br_27 data_27 en vdd gnd sense_amp
Xsa_d28 bl_28 br_28 data_28 en vdd gnd sense_amp
Xsa_d29 bl_29 br_29 data_29 en vdd gnd sense_amp
Xsa_d30 bl_30 br_30 data_30 en vdd gnd sense_amp
Xsa_d31 bl_31 br_31 data_31 en vdd gnd sense_amp
.ENDS sense_amp_array

* ptx M{0} {1} nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p

.SUBCKT single_level_column_mux bl br bl_out br_out sel gnd
* INOUT : bl 
* INOUT : br 
* INOUT : bl_out 
* INOUT : br_out 
* INOUT : sel 
* INOUT : gnd 
Mmux_tx1 bl sel bl_out gnd nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p
Mmux_tx2 br sel br_out gnd nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p
.ENDS single_level_column_mux

.SUBCKT single_level_column_mux_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 sel_0 sel_1 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 bl_out_8 br_out_8 bl_out_9 br_out_9 bl_out_10 br_out_10 bl_out_11 br_out_11 bl_out_12 br_out_12 bl_out_13 br_out_13 bl_out_14 br_out_14 bl_out_15 br_out_15 bl_out_16 br_out_16 bl_out_17 br_out_17 bl_out_18 br_out_18 bl_out_19 br_out_19 bl_out_20 br_out_20 bl_out_21 br_out_21 bl_out_22 br_out_22 bl_out_23 br_out_23 bl_out_24 br_out_24 bl_out_25 br_out_25 bl_out_26 br_out_26 bl_out_27 br_out_27 bl_out_28 br_out_28 bl_out_29 br_out_29 bl_out_30 br_out_30 bl_out_31 br_out_31 gnd
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : bl_out_0 
* INOUT : br_out_0 
* INOUT : bl_out_1 
* INOUT : br_out_1 
* INOUT : bl_out_2 
* INOUT : br_out_2 
* INOUT : bl_out_3 
* INOUT : br_out_3 
* INOUT : bl_out_4 
* INOUT : br_out_4 
* INOUT : bl_out_5 
* INOUT : br_out_5 
* INOUT : bl_out_6 
* INOUT : br_out_6 
* INOUT : bl_out_7 
* INOUT : br_out_7 
* INOUT : bl_out_8 
* INOUT : br_out_8 
* INOUT : bl_out_9 
* INOUT : br_out_9 
* INOUT : bl_out_10 
* INOUT : br_out_10 
* INOUT : bl_out_11 
* INOUT : br_out_11 
* INOUT : bl_out_12 
* INOUT : br_out_12 
* INOUT : bl_out_13 
* INOUT : br_out_13 
* INOUT : bl_out_14 
* INOUT : br_out_14 
* INOUT : bl_out_15 
* INOUT : br_out_15 
* INOUT : bl_out_16 
* INOUT : br_out_16 
* INOUT : bl_out_17 
* INOUT : br_out_17 
* INOUT : bl_out_18 
* INOUT : br_out_18 
* INOUT : bl_out_19 
* INOUT : br_out_19 
* INOUT : bl_out_20 
* INOUT : br_out_20 
* INOUT : bl_out_21 
* INOUT : br_out_21 
* INOUT : bl_out_22 
* INOUT : br_out_22 
* INOUT : bl_out_23 
* INOUT : br_out_23 
* INOUT : bl_out_24 
* INOUT : br_out_24 
* INOUT : bl_out_25 
* INOUT : br_out_25 
* INOUT : bl_out_26 
* INOUT : br_out_26 
* INOUT : bl_out_27 
* INOUT : br_out_27 
* INOUT : bl_out_28 
* INOUT : br_out_28 
* INOUT : bl_out_29 
* INOUT : br_out_29 
* INOUT : bl_out_30 
* INOUT : br_out_30 
* INOUT : bl_out_31 
* INOUT : br_out_31 
* INOUT : gnd 
* cols: 64 word_size: 32 bl: bl0 br: br0
XXMUX0 bl_0 br_0 bl_out_0 br_out_0 sel_0 gnd single_level_column_mux
XXMUX1 bl_1 br_1 bl_out_0 br_out_0 sel_1 gnd single_level_column_mux
XXMUX2 bl_2 br_2 bl_out_1 br_out_1 sel_0 gnd single_level_column_mux
XXMUX3 bl_3 br_3 bl_out_1 br_out_1 sel_1 gnd single_level_column_mux
XXMUX4 bl_4 br_4 bl_out_2 br_out_2 sel_0 gnd single_level_column_mux
XXMUX5 bl_5 br_5 bl_out_2 br_out_2 sel_1 gnd single_level_column_mux
XXMUX6 bl_6 br_6 bl_out_3 br_out_3 sel_0 gnd single_level_column_mux
XXMUX7 bl_7 br_7 bl_out_3 br_out_3 sel_1 gnd single_level_column_mux
XXMUX8 bl_8 br_8 bl_out_4 br_out_4 sel_0 gnd single_level_column_mux
XXMUX9 bl_9 br_9 bl_out_4 br_out_4 sel_1 gnd single_level_column_mux
XXMUX10 bl_10 br_10 bl_out_5 br_out_5 sel_0 gnd single_level_column_mux
XXMUX11 bl_11 br_11 bl_out_5 br_out_5 sel_1 gnd single_level_column_mux
XXMUX12 bl_12 br_12 bl_out_6 br_out_6 sel_0 gnd single_level_column_mux
XXMUX13 bl_13 br_13 bl_out_6 br_out_6 sel_1 gnd single_level_column_mux
XXMUX14 bl_14 br_14 bl_out_7 br_out_7 sel_0 gnd single_level_column_mux
XXMUX15 bl_15 br_15 bl_out_7 br_out_7 sel_1 gnd single_level_column_mux
XXMUX16 bl_16 br_16 bl_out_8 br_out_8 sel_0 gnd single_level_column_mux
XXMUX17 bl_17 br_17 bl_out_8 br_out_8 sel_1 gnd single_level_column_mux
XXMUX18 bl_18 br_18 bl_out_9 br_out_9 sel_0 gnd single_level_column_mux
XXMUX19 bl_19 br_19 bl_out_9 br_out_9 sel_1 gnd single_level_column_mux
XXMUX20 bl_20 br_20 bl_out_10 br_out_10 sel_0 gnd single_level_column_mux
XXMUX21 bl_21 br_21 bl_out_10 br_out_10 sel_1 gnd single_level_column_mux
XXMUX22 bl_22 br_22 bl_out_11 br_out_11 sel_0 gnd single_level_column_mux
XXMUX23 bl_23 br_23 bl_out_11 br_out_11 sel_1 gnd single_level_column_mux
XXMUX24 bl_24 br_24 bl_out_12 br_out_12 sel_0 gnd single_level_column_mux
XXMUX25 bl_25 br_25 bl_out_12 br_out_12 sel_1 gnd single_level_column_mux
XXMUX26 bl_26 br_26 bl_out_13 br_out_13 sel_0 gnd single_level_column_mux
XXMUX27 bl_27 br_27 bl_out_13 br_out_13 sel_1 gnd single_level_column_mux
XXMUX28 bl_28 br_28 bl_out_14 br_out_14 sel_0 gnd single_level_column_mux
XXMUX29 bl_29 br_29 bl_out_14 br_out_14 sel_1 gnd single_level_column_mux
XXMUX30 bl_30 br_30 bl_out_15 br_out_15 sel_0 gnd single_level_column_mux
XXMUX31 bl_31 br_31 bl_out_15 br_out_15 sel_1 gnd single_level_column_mux
XXMUX32 bl_32 br_32 bl_out_16 br_out_16 sel_0 gnd single_level_column_mux
XXMUX33 bl_33 br_33 bl_out_16 br_out_16 sel_1 gnd single_level_column_mux
XXMUX34 bl_34 br_34 bl_out_17 br_out_17 sel_0 gnd single_level_column_mux
XXMUX35 bl_35 br_35 bl_out_17 br_out_17 sel_1 gnd single_level_column_mux
XXMUX36 bl_36 br_36 bl_out_18 br_out_18 sel_0 gnd single_level_column_mux
XXMUX37 bl_37 br_37 bl_out_18 br_out_18 sel_1 gnd single_level_column_mux
XXMUX38 bl_38 br_38 bl_out_19 br_out_19 sel_0 gnd single_level_column_mux
XXMUX39 bl_39 br_39 bl_out_19 br_out_19 sel_1 gnd single_level_column_mux
XXMUX40 bl_40 br_40 bl_out_20 br_out_20 sel_0 gnd single_level_column_mux
XXMUX41 bl_41 br_41 bl_out_20 br_out_20 sel_1 gnd single_level_column_mux
XXMUX42 bl_42 br_42 bl_out_21 br_out_21 sel_0 gnd single_level_column_mux
XXMUX43 bl_43 br_43 bl_out_21 br_out_21 sel_1 gnd single_level_column_mux
XXMUX44 bl_44 br_44 bl_out_22 br_out_22 sel_0 gnd single_level_column_mux
XXMUX45 bl_45 br_45 bl_out_22 br_out_22 sel_1 gnd single_level_column_mux
XXMUX46 bl_46 br_46 bl_out_23 br_out_23 sel_0 gnd single_level_column_mux
XXMUX47 bl_47 br_47 bl_out_23 br_out_23 sel_1 gnd single_level_column_mux
XXMUX48 bl_48 br_48 bl_out_24 br_out_24 sel_0 gnd single_level_column_mux
XXMUX49 bl_49 br_49 bl_out_24 br_out_24 sel_1 gnd single_level_column_mux
XXMUX50 bl_50 br_50 bl_out_25 br_out_25 sel_0 gnd single_level_column_mux
XXMUX51 bl_51 br_51 bl_out_25 br_out_25 sel_1 gnd single_level_column_mux
XXMUX52 bl_52 br_52 bl_out_26 br_out_26 sel_0 gnd single_level_column_mux
XXMUX53 bl_53 br_53 bl_out_26 br_out_26 sel_1 gnd single_level_column_mux
XXMUX54 bl_54 br_54 bl_out_27 br_out_27 sel_0 gnd single_level_column_mux
XXMUX55 bl_55 br_55 bl_out_27 br_out_27 sel_1 gnd single_level_column_mux
XXMUX56 bl_56 br_56 bl_out_28 br_out_28 sel_0 gnd single_level_column_mux
XXMUX57 bl_57 br_57 bl_out_28 br_out_28 sel_1 gnd single_level_column_mux
XXMUX58 bl_58 br_58 bl_out_29 br_out_29 sel_0 gnd single_level_column_mux
XXMUX59 bl_59 br_59 bl_out_29 br_out_29 sel_1 gnd single_level_column_mux
XXMUX60 bl_60 br_60 bl_out_30 br_out_30 sel_0 gnd single_level_column_mux
XXMUX61 bl_61 br_61 bl_out_30 br_out_30 sel_1 gnd single_level_column_mux
XXMUX62 bl_62 br_62 bl_out_31 br_out_31 sel_0 gnd single_level_column_mux
XXMUX63 bl_63 br_63 bl_out_31 br_out_31 sel_1 gnd single_level_column_mux
.ENDS single_level_column_mux_array
*********************** "write_driver" ******************************

.SUBCKT write_driver din bl br en vdd gnd

**** Inverter to conver Data_in to data_in_bar ******
* din_bar = inv(din)
M_1 din_bar din gnd gnd nshort W=0.36 L=0.15
M_2 din_bar din vdd vdd pshort W=0.55 L=0.15

**** 2input nand gate follwed by inverter to drive BL ******
* din_bar_gated = nand(en, din)
M_3 din_bar_gated en net_7 gnd nshort W=0.55 L=0.15
M_4 net_7 din gnd gnd nshort W=0.55 L=0.15
M_5 din_bar_gated en vdd vdd pshort W=0.55 L=0.15
M_6 din_bar_gated din vdd vdd pshort W=0.55 L=0.15
* din_bar_gated_bar = inv(din_bar_gated)
M_7 din_bar_gated_bar din_bar_gated vdd vdd pshort W=0.55 L=0.15
M_8 din_bar_gated_bar din_bar_gated gnd gnd nshort W=0.36 L=0.15

**** 2input nand gate follwed by inverter to drive BR******
* din_gated = nand(en, din_bar)
M_9 din_gated en vdd vdd pshort W=0.55 L=0.15
M_10 din_gated en net_8 gnd nshort W=0.55 L=0.15
M_11 net_8 din_bar gnd gnd nshort W=0.55 L=0.15
M_12 din_gated din_bar vdd vdd pshort W=0.55 L=0.15
* din_gated_bar = inv(din_gated)
M_13 din_gated_bar din_gated vdd vdd pshort W=0.55 L=0.15
M_14 din_gated_bar din_gated gnd gnd nshort W=0.36 L=0.15

************************************************
* pull down with en enable
M_15 bl din_gated_bar gnd gnd nshort W=1 L=0.15
M_16 br din_bar_gated_bar gnd gnd nshort W=1 L=0.15

.ENDS write_driver

.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9 data_10 data_11 data_12 data_13 data_14 data_15 data_16 data_17 data_18 data_19 data_20 data_21 data_22 data_23 data_24 data_25 data_26 data_27 data_28 data_29 data_30 data_31 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 en_0 en_1 en_2 en_3 vdd gnd
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* INPUT : data_16 
* INPUT : data_17 
* INPUT : data_18 
* INPUT : data_19 
* INPUT : data_20 
* INPUT : data_21 
* INPUT : data_22 
* INPUT : data_23 
* INPUT : data_24 
* INPUT : data_25 
* INPUT : data_26 
* INPUT : data_27 
* INPUT : data_28 
* INPUT : data_29 
* INPUT : data_30 
* INPUT : data_31 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* INPUT : en_0 
* INPUT : en_1 
* INPUT : en_2 
* INPUT : en_3 
* POWER : vdd 
* GROUND: gnd 
* word_size 32
Xwrite_driver0 data_0 bl_0 br_0 en_0 vdd gnd write_driver
Xwrite_driver2 data_1 bl_1 br_1 en_0 vdd gnd write_driver
Xwrite_driver4 data_2 bl_2 br_2 en_0 vdd gnd write_driver
Xwrite_driver6 data_3 bl_3 br_3 en_0 vdd gnd write_driver
Xwrite_driver8 data_4 bl_4 br_4 en_0 vdd gnd write_driver
Xwrite_driver10 data_5 bl_5 br_5 en_0 vdd gnd write_driver
Xwrite_driver12 data_6 bl_6 br_6 en_0 vdd gnd write_driver
Xwrite_driver14 data_7 bl_7 br_7 en_0 vdd gnd write_driver
Xwrite_driver16 data_8 bl_8 br_8 en_1 vdd gnd write_driver
Xwrite_driver18 data_9 bl_9 br_9 en_1 vdd gnd write_driver
Xwrite_driver20 data_10 bl_10 br_10 en_1 vdd gnd write_driver
Xwrite_driver22 data_11 bl_11 br_11 en_1 vdd gnd write_driver
Xwrite_driver24 data_12 bl_12 br_12 en_1 vdd gnd write_driver
Xwrite_driver26 data_13 bl_13 br_13 en_1 vdd gnd write_driver
Xwrite_driver28 data_14 bl_14 br_14 en_1 vdd gnd write_driver
Xwrite_driver30 data_15 bl_15 br_15 en_1 vdd gnd write_driver
Xwrite_driver32 data_16 bl_16 br_16 en_2 vdd gnd write_driver
Xwrite_driver34 data_17 bl_17 br_17 en_2 vdd gnd write_driver
Xwrite_driver36 data_18 bl_18 br_18 en_2 vdd gnd write_driver
Xwrite_driver38 data_19 bl_19 br_19 en_2 vdd gnd write_driver
Xwrite_driver40 data_20 bl_20 br_20 en_2 vdd gnd write_driver
Xwrite_driver42 data_21 bl_21 br_21 en_2 vdd gnd write_driver
Xwrite_driver44 data_22 bl_22 br_22 en_2 vdd gnd write_driver
Xwrite_driver46 data_23 bl_23 br_23 en_2 vdd gnd write_driver
Xwrite_driver48 data_24 bl_24 br_24 en_3 vdd gnd write_driver
Xwrite_driver50 data_25 bl_25 br_25 en_3 vdd gnd write_driver
Xwrite_driver52 data_26 bl_26 br_26 en_3 vdd gnd write_driver
Xwrite_driver54 data_27 bl_27 br_27 en_3 vdd gnd write_driver
Xwrite_driver56 data_28 bl_28 br_28 en_3 vdd gnd write_driver
Xwrite_driver58 data_29 bl_29 br_29 en_3 vdd gnd write_driver
Xwrite_driver60 data_30 bl_30 br_30 en_3 vdd gnd write_driver
Xwrite_driver62 data_31 bl_31 br_31 en_3 vdd gnd write_driver
.ENDS write_driver_array

* ptx M{0} {1} nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p

* ptx M{0} {1} nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p

* ptx M{0} {1} pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p

.SUBCKT pnand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand2_pmos2 Z B vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand2_nmos1 Z B net1 gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
Mpnand2_nmos2 net1 A gnd gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pnand2

* ptx M{0} {1} nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p

* ptx M{0} {1} pshort m=1 w=2.16u l=0.15u pd=4.62u ps=4.62u as=0.81p ad=0.81p

.SUBCKT pinv A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=2.16u l=0.15u pd=4.62u ps=4.62u as=0.81p ad=0.81p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pinv

.SUBCKT pdriver A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [2.0]
Xbuf_inv1 A Z vdd gnd pinv
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

.SUBCKT write_mask_and_array wmask_in_0 wmask_in_1 wmask_in_2 wmask_in_3 en wmask_out_0 wmask_out_1 wmask_out_2 wmask_out_3 vdd gnd
* INPUT : wmask_in_0 
* INPUT : wmask_in_1 
* INPUT : wmask_in_2 
* INPUT : wmask_in_3 
* INPUT : en 
* OUTPUT: wmask_out_0 
* OUTPUT: wmask_out_1 
* OUTPUT: wmask_out_2 
* OUTPUT: wmask_out_3 
* POWER : vdd 
* GROUND: gnd 
* write_size 8
Xand2_0 wmask_in_0 en wmask_out_0 vdd gnd pand2
Xand2_1 wmask_in_1 en wmask_out_1 vdd gnd pand2
Xand2_2 wmask_in_2 en wmask_out_2 vdd gnd pand2
Xand2_3 wmask_in_3 en wmask_out_3 vdd gnd pand2
.ENDS write_mask_and_array

.SUBCKT port_data rbl_bl rbl_br bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 bl0_16 br0_16 bl0_17 br0_17 bl0_18 br0_18 bl0_19 br0_19 bl0_20 br0_20 bl0_21 br0_21 bl0_22 br0_22 bl0_23 br0_23 bl0_24 br0_24 bl0_25 br0_25 bl0_26 br0_26 bl0_27 br0_27 bl0_28 br0_28 bl0_29 br0_29 bl0_30 br0_30 bl0_31 br0_31 bl0_32 br0_32 bl0_33 br0_33 bl0_34 br0_34 bl0_35 br0_35 bl0_36 br0_36 bl0_37 br0_37 bl0_38 br0_38 bl0_39 br0_39 bl0_40 br0_40 bl0_41 br0_41 bl0_42 br0_42 bl0_43 br0_43 bl0_44 br0_44 bl0_45 br0_45 bl0_46 br0_46 bl0_47 br0_47 bl0_48 br0_48 bl0_49 br0_49 bl0_50 br0_50 bl0_51 br0_51 bl0_52 br0_52 bl0_53 br0_53 bl0_54 br0_54 bl0_55 br0_55 bl0_56 br0_56 bl0_57 br0_57 bl0_58 br0_58 bl0_59 br0_59 bl0_60 br0_60 bl0_61 br0_61 bl0_62 br0_62 bl0_63 br0_63 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 sel_0 sel_1 s_en p_en_bar w_en bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3 vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl0_16 
* INOUT : br0_16 
* INOUT : bl0_17 
* INOUT : br0_17 
* INOUT : bl0_18 
* INOUT : br0_18 
* INOUT : bl0_19 
* INOUT : br0_19 
* INOUT : bl0_20 
* INOUT : br0_20 
* INOUT : bl0_21 
* INOUT : br0_21 
* INOUT : bl0_22 
* INOUT : br0_22 
* INOUT : bl0_23 
* INOUT : br0_23 
* INOUT : bl0_24 
* INOUT : br0_24 
* INOUT : bl0_25 
* INOUT : br0_25 
* INOUT : bl0_26 
* INOUT : br0_26 
* INOUT : bl0_27 
* INOUT : br0_27 
* INOUT : bl0_28 
* INOUT : br0_28 
* INOUT : bl0_29 
* INOUT : br0_29 
* INOUT : bl0_30 
* INOUT : br0_30 
* INOUT : bl0_31 
* INOUT : br0_31 
* INOUT : bl0_32 
* INOUT : br0_32 
* INOUT : bl0_33 
* INOUT : br0_33 
* INOUT : bl0_34 
* INOUT : br0_34 
* INOUT : bl0_35 
* INOUT : br0_35 
* INOUT : bl0_36 
* INOUT : br0_36 
* INOUT : bl0_37 
* INOUT : br0_37 
* INOUT : bl0_38 
* INOUT : br0_38 
* INOUT : bl0_39 
* INOUT : br0_39 
* INOUT : bl0_40 
* INOUT : br0_40 
* INOUT : bl0_41 
* INOUT : br0_41 
* INOUT : bl0_42 
* INOUT : br0_42 
* INOUT : bl0_43 
* INOUT : br0_43 
* INOUT : bl0_44 
* INOUT : br0_44 
* INOUT : bl0_45 
* INOUT : br0_45 
* INOUT : bl0_46 
* INOUT : br0_46 
* INOUT : bl0_47 
* INOUT : br0_47 
* INOUT : bl0_48 
* INOUT : br0_48 
* INOUT : bl0_49 
* INOUT : br0_49 
* INOUT : bl0_50 
* INOUT : br0_50 
* INOUT : bl0_51 
* INOUT : br0_51 
* INOUT : bl0_52 
* INOUT : br0_52 
* INOUT : bl0_53 
* INOUT : br0_53 
* INOUT : bl0_54 
* INOUT : br0_54 
* INOUT : bl0_55 
* INOUT : br0_55 
* INOUT : bl0_56 
* INOUT : br0_56 
* INOUT : bl0_57 
* INOUT : br0_57 
* INOUT : bl0_58 
* INOUT : br0_58 
* INOUT : bl0_59 
* INOUT : br0_59 
* INOUT : bl0_60 
* INOUT : br0_60 
* INOUT : bl0_61 
* INOUT : br0_61 
* INOUT : bl0_62 
* INOUT : br0_62 
* INOUT : bl0_63 
* INOUT : br0_63 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : sel_0 
* INPUT : sel_1 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : bank_wmask_0 
* INPUT : bank_wmask_1 
* INPUT : bank_wmask_2 
* INPUT : bank_wmask_3 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0 rbl_bl rbl_br bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 bl0_16 br0_16 bl0_17 br0_17 bl0_18 br0_18 bl0_19 br0_19 bl0_20 br0_20 bl0_21 br0_21 bl0_22 br0_22 bl0_23 br0_23 bl0_24 br0_24 bl0_25 br0_25 bl0_26 br0_26 bl0_27 br0_27 bl0_28 br0_28 bl0_29 br0_29 bl0_30 br0_30 bl0_31 br0_31 bl0_32 br0_32 bl0_33 br0_33 bl0_34 br0_34 bl0_35 br0_35 bl0_36 br0_36 bl0_37 br0_37 bl0_38 br0_38 bl0_39 br0_39 bl0_40 br0_40 bl0_41 br0_41 bl0_42 br0_42 bl0_43 br0_43 bl0_44 br0_44 bl0_45 br0_45 bl0_46 br0_46 bl0_47 br0_47 bl0_48 br0_48 bl0_49 br0_49 bl0_50 br0_50 bl0_51 br0_51 bl0_52 br0_52 bl0_53 br0_53 bl0_54 br0_54 bl0_55 br0_55 bl0_56 br0_56 bl0_57 br0_57 bl0_58 br0_58 bl0_59 br0_59 bl0_60 br0_60 bl0_61 br0_61 bl0_62 br0_62 bl0_63 br0_63 p_en_bar vdd precharge_array
Xsense_amp_array0 dout_0 bl0_out_0 br0_out_0 dout_1 bl0_out_1 br0_out_1 dout_2 bl0_out_2 br0_out_2 dout_3 bl0_out_3 br0_out_3 dout_4 bl0_out_4 br0_out_4 dout_5 bl0_out_5 br0_out_5 dout_6 bl0_out_6 br0_out_6 dout_7 bl0_out_7 br0_out_7 dout_8 bl0_out_8 br0_out_8 dout_9 bl0_out_9 br0_out_9 dout_10 bl0_out_10 br0_out_10 dout_11 bl0_out_11 br0_out_11 dout_12 bl0_out_12 br0_out_12 dout_13 bl0_out_13 br0_out_13 dout_14 bl0_out_14 br0_out_14 dout_15 bl0_out_15 br0_out_15 dout_16 bl0_out_16 br0_out_16 dout_17 bl0_out_17 br0_out_17 dout_18 bl0_out_18 br0_out_18 dout_19 bl0_out_19 br0_out_19 dout_20 bl0_out_20 br0_out_20 dout_21 bl0_out_21 br0_out_21 dout_22 bl0_out_22 br0_out_22 dout_23 bl0_out_23 br0_out_23 dout_24 bl0_out_24 br0_out_24 dout_25 bl0_out_25 br0_out_25 dout_26 bl0_out_26 br0_out_26 dout_27 bl0_out_27 br0_out_27 dout_28 bl0_out_28 br0_out_28 dout_29 bl0_out_29 br0_out_29 dout_30 bl0_out_30 br0_out_30 dout_31 bl0_out_31 br0_out_31 s_en vdd gnd sense_amp_array
Xwrite_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 bl0_out_0 br0_out_0 bl0_out_1 br0_out_1 bl0_out_2 br0_out_2 bl0_out_3 br0_out_3 bl0_out_4 br0_out_4 bl0_out_5 br0_out_5 bl0_out_6 br0_out_6 bl0_out_7 br0_out_7 bl0_out_8 br0_out_8 bl0_out_9 br0_out_9 bl0_out_10 br0_out_10 bl0_out_11 br0_out_11 bl0_out_12 br0_out_12 bl0_out_13 br0_out_13 bl0_out_14 br0_out_14 bl0_out_15 br0_out_15 bl0_out_16 br0_out_16 bl0_out_17 br0_out_17 bl0_out_18 br0_out_18 bl0_out_19 br0_out_19 bl0_out_20 br0_out_20 bl0_out_21 br0_out_21 bl0_out_22 br0_out_22 bl0_out_23 br0_out_23 bl0_out_24 br0_out_24 bl0_out_25 br0_out_25 bl0_out_26 br0_out_26 bl0_out_27 br0_out_27 bl0_out_28 br0_out_28 bl0_out_29 br0_out_29 bl0_out_30 br0_out_30 bl0_out_31 br0_out_31 wdriver_sel_0 wdriver_sel_1 wdriver_sel_2 wdriver_sel_3 vdd gnd write_driver_array
Xwrite_mask_and_array0 bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3 w_en wdriver_sel_0 wdriver_sel_1 wdriver_sel_2 wdriver_sel_3 vdd gnd write_mask_and_array
Xcolumn_mux_array0 bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 bl0_16 br0_16 bl0_17 br0_17 bl0_18 br0_18 bl0_19 br0_19 bl0_20 br0_20 bl0_21 br0_21 bl0_22 br0_22 bl0_23 br0_23 bl0_24 br0_24 bl0_25 br0_25 bl0_26 br0_26 bl0_27 br0_27 bl0_28 br0_28 bl0_29 br0_29 bl0_30 br0_30 bl0_31 br0_31 bl0_32 br0_32 bl0_33 br0_33 bl0_34 br0_34 bl0_35 br0_35 bl0_36 br0_36 bl0_37 br0_37 bl0_38 br0_38 bl0_39 br0_39 bl0_40 br0_40 bl0_41 br0_41 bl0_42 br0_42 bl0_43 br0_43 bl0_44 br0_44 bl0_45 br0_45 bl0_46 br0_46 bl0_47 br0_47 bl0_48 br0_48 bl0_49 br0_49 bl0_50 br0_50 bl0_51 br0_51 bl0_52 br0_52 bl0_53 br0_53 bl0_54 br0_54 bl0_55 br0_55 bl0_56 br0_56 bl0_57 br0_57 bl0_58 br0_58 bl0_59 br0_59 bl0_60 br0_60 bl0_61 br0_61 bl0_62 br0_62 bl0_63 br0_63 sel_0 sel_1 bl0_out_0 br0_out_0 bl0_out_1 br0_out_1 bl0_out_2 br0_out_2 bl0_out_3 br0_out_3 bl0_out_4 br0_out_4 bl0_out_5 br0_out_5 bl0_out_6 br0_out_6 bl0_out_7 br0_out_7 bl0_out_8 br0_out_8 bl0_out_9 br0_out_9 bl0_out_10 br0_out_10 bl0_out_11 br0_out_11 bl0_out_12 br0_out_12 bl0_out_13 br0_out_13 bl0_out_14 br0_out_14 bl0_out_15 br0_out_15 bl0_out_16 br0_out_16 bl0_out_17 br0_out_17 bl0_out_18 br0_out_18 bl0_out_19 br0_out_19 bl0_out_20 br0_out_20 bl0_out_21 br0_out_21 bl0_out_22 br0_out_22 bl0_out_23 br0_out_23 bl0_out_24 br0_out_24 bl0_out_25 br0_out_25 bl0_out_26 br0_out_26 bl0_out_27 br0_out_27 bl0_out_28 br0_out_28 bl0_out_29 br0_out_29 bl0_out_30 br0_out_30 bl0_out_31 br0_out_31 gnd single_level_column_mux_array
.ENDS port_data

.SUBCKT precharge_1 bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p
Mupper_pmos1 bl en_bar vdd vdd pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p
Mupper_pmos2 br en_bar vdd vdd pshort m=1 w=0.44999999999999996u l=0.15u pd=1.20u ps=1.20u as=0.17p ad=0.17p
.ENDS precharge_1

.SUBCKT precharge_array_0 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 bl_64 br_64 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* OUTPUT: bl_34 
* OUTPUT: br_34 
* OUTPUT: bl_35 
* OUTPUT: br_35 
* OUTPUT: bl_36 
* OUTPUT: br_36 
* OUTPUT: bl_37 
* OUTPUT: br_37 
* OUTPUT: bl_38 
* OUTPUT: br_38 
* OUTPUT: bl_39 
* OUTPUT: br_39 
* OUTPUT: bl_40 
* OUTPUT: br_40 
* OUTPUT: bl_41 
* OUTPUT: br_41 
* OUTPUT: bl_42 
* OUTPUT: br_42 
* OUTPUT: bl_43 
* OUTPUT: br_43 
* OUTPUT: bl_44 
* OUTPUT: br_44 
* OUTPUT: bl_45 
* OUTPUT: br_45 
* OUTPUT: bl_46 
* OUTPUT: br_46 
* OUTPUT: bl_47 
* OUTPUT: br_47 
* OUTPUT: bl_48 
* OUTPUT: br_48 
* OUTPUT: bl_49 
* OUTPUT: br_49 
* OUTPUT: bl_50 
* OUTPUT: br_50 
* OUTPUT: bl_51 
* OUTPUT: br_51 
* OUTPUT: bl_52 
* OUTPUT: br_52 
* OUTPUT: bl_53 
* OUTPUT: br_53 
* OUTPUT: bl_54 
* OUTPUT: br_54 
* OUTPUT: bl_55 
* OUTPUT: br_55 
* OUTPUT: bl_56 
* OUTPUT: br_56 
* OUTPUT: bl_57 
* OUTPUT: br_57 
* OUTPUT: bl_58 
* OUTPUT: br_58 
* OUTPUT: bl_59 
* OUTPUT: br_59 
* OUTPUT: bl_60 
* OUTPUT: br_60 
* OUTPUT: bl_61 
* OUTPUT: br_61 
* OUTPUT: bl_62 
* OUTPUT: br_62 
* OUTPUT: bl_63 
* OUTPUT: br_63 
* OUTPUT: bl_64 
* OUTPUT: br_64 
* INPUT : en_bar 
* POWER : vdd 
* cols: 65 size: 1 bl: bl1 br: br1
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_1
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_1
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_1
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_1
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_1
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_1
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_1
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_1
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_1
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_1
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_1
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_1
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_1
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_1
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_1
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_1
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_1
Xpre_column_17 bl_17 br_17 en_bar vdd precharge_1
Xpre_column_18 bl_18 br_18 en_bar vdd precharge_1
Xpre_column_19 bl_19 br_19 en_bar vdd precharge_1
Xpre_column_20 bl_20 br_20 en_bar vdd precharge_1
Xpre_column_21 bl_21 br_21 en_bar vdd precharge_1
Xpre_column_22 bl_22 br_22 en_bar vdd precharge_1
Xpre_column_23 bl_23 br_23 en_bar vdd precharge_1
Xpre_column_24 bl_24 br_24 en_bar vdd precharge_1
Xpre_column_25 bl_25 br_25 en_bar vdd precharge_1
Xpre_column_26 bl_26 br_26 en_bar vdd precharge_1
Xpre_column_27 bl_27 br_27 en_bar vdd precharge_1
Xpre_column_28 bl_28 br_28 en_bar vdd precharge_1
Xpre_column_29 bl_29 br_29 en_bar vdd precharge_1
Xpre_column_30 bl_30 br_30 en_bar vdd precharge_1
Xpre_column_31 bl_31 br_31 en_bar vdd precharge_1
Xpre_column_32 bl_32 br_32 en_bar vdd precharge_1
Xpre_column_33 bl_33 br_33 en_bar vdd precharge_1
Xpre_column_34 bl_34 br_34 en_bar vdd precharge_1
Xpre_column_35 bl_35 br_35 en_bar vdd precharge_1
Xpre_column_36 bl_36 br_36 en_bar vdd precharge_1
Xpre_column_37 bl_37 br_37 en_bar vdd precharge_1
Xpre_column_38 bl_38 br_38 en_bar vdd precharge_1
Xpre_column_39 bl_39 br_39 en_bar vdd precharge_1
Xpre_column_40 bl_40 br_40 en_bar vdd precharge_1
Xpre_column_41 bl_41 br_41 en_bar vdd precharge_1
Xpre_column_42 bl_42 br_42 en_bar vdd precharge_1
Xpre_column_43 bl_43 br_43 en_bar vdd precharge_1
Xpre_column_44 bl_44 br_44 en_bar vdd precharge_1
Xpre_column_45 bl_45 br_45 en_bar vdd precharge_1
Xpre_column_46 bl_46 br_46 en_bar vdd precharge_1
Xpre_column_47 bl_47 br_47 en_bar vdd precharge_1
Xpre_column_48 bl_48 br_48 en_bar vdd precharge_1
Xpre_column_49 bl_49 br_49 en_bar vdd precharge_1
Xpre_column_50 bl_50 br_50 en_bar vdd precharge_1
Xpre_column_51 bl_51 br_51 en_bar vdd precharge_1
Xpre_column_52 bl_52 br_52 en_bar vdd precharge_1
Xpre_column_53 bl_53 br_53 en_bar vdd precharge_1
Xpre_column_54 bl_54 br_54 en_bar vdd precharge_1
Xpre_column_55 bl_55 br_55 en_bar vdd precharge_1
Xpre_column_56 bl_56 br_56 en_bar vdd precharge_1
Xpre_column_57 bl_57 br_57 en_bar vdd precharge_1
Xpre_column_58 bl_58 br_58 en_bar vdd precharge_1
Xpre_column_59 bl_59 br_59 en_bar vdd precharge_1
Xpre_column_60 bl_60 br_60 en_bar vdd precharge_1
Xpre_column_61 bl_61 br_61 en_bar vdd precharge_1
Xpre_column_62 bl_62 br_62 en_bar vdd precharge_1
Xpre_column_63 bl_63 br_63 en_bar vdd precharge_1
Xpre_column_64 bl_64 br_64 en_bar vdd precharge_1
.ENDS precharge_array_0

.SUBCKT single_level_column_mux_0 bl br bl_out br_out sel gnd
* INOUT : bl 
* INOUT : br 
* INOUT : bl_out 
* INOUT : br_out 
* INOUT : sel 
* INOUT : gnd 
Mmux_tx1 bl sel bl_out gnd nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p
Mmux_tx2 br sel br_out gnd nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p
.ENDS single_level_column_mux_0

.SUBCKT single_level_column_mux_array_0 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 sel_0 sel_1 bl_out_0 br_out_0 bl_out_1 br_out_1 bl_out_2 br_out_2 bl_out_3 br_out_3 bl_out_4 br_out_4 bl_out_5 br_out_5 bl_out_6 br_out_6 bl_out_7 br_out_7 bl_out_8 br_out_8 bl_out_9 br_out_9 bl_out_10 br_out_10 bl_out_11 br_out_11 bl_out_12 br_out_12 bl_out_13 br_out_13 bl_out_14 br_out_14 bl_out_15 br_out_15 bl_out_16 br_out_16 bl_out_17 br_out_17 bl_out_18 br_out_18 bl_out_19 br_out_19 bl_out_20 br_out_20 bl_out_21 br_out_21 bl_out_22 br_out_22 bl_out_23 br_out_23 bl_out_24 br_out_24 bl_out_25 br_out_25 bl_out_26 br_out_26 bl_out_27 br_out_27 bl_out_28 br_out_28 bl_out_29 br_out_29 bl_out_30 br_out_30 bl_out_31 br_out_31 gnd
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : bl_out_0 
* INOUT : br_out_0 
* INOUT : bl_out_1 
* INOUT : br_out_1 
* INOUT : bl_out_2 
* INOUT : br_out_2 
* INOUT : bl_out_3 
* INOUT : br_out_3 
* INOUT : bl_out_4 
* INOUT : br_out_4 
* INOUT : bl_out_5 
* INOUT : br_out_5 
* INOUT : bl_out_6 
* INOUT : br_out_6 
* INOUT : bl_out_7 
* INOUT : br_out_7 
* INOUT : bl_out_8 
* INOUT : br_out_8 
* INOUT : bl_out_9 
* INOUT : br_out_9 
* INOUT : bl_out_10 
* INOUT : br_out_10 
* INOUT : bl_out_11 
* INOUT : br_out_11 
* INOUT : bl_out_12 
* INOUT : br_out_12 
* INOUT : bl_out_13 
* INOUT : br_out_13 
* INOUT : bl_out_14 
* INOUT : br_out_14 
* INOUT : bl_out_15 
* INOUT : br_out_15 
* INOUT : bl_out_16 
* INOUT : br_out_16 
* INOUT : bl_out_17 
* INOUT : br_out_17 
* INOUT : bl_out_18 
* INOUT : br_out_18 
* INOUT : bl_out_19 
* INOUT : br_out_19 
* INOUT : bl_out_20 
* INOUT : br_out_20 
* INOUT : bl_out_21 
* INOUT : br_out_21 
* INOUT : bl_out_22 
* INOUT : br_out_22 
* INOUT : bl_out_23 
* INOUT : br_out_23 
* INOUT : bl_out_24 
* INOUT : br_out_24 
* INOUT : bl_out_25 
* INOUT : br_out_25 
* INOUT : bl_out_26 
* INOUT : br_out_26 
* INOUT : bl_out_27 
* INOUT : br_out_27 
* INOUT : bl_out_28 
* INOUT : br_out_28 
* INOUT : bl_out_29 
* INOUT : br_out_29 
* INOUT : bl_out_30 
* INOUT : br_out_30 
* INOUT : bl_out_31 
* INOUT : br_out_31 
* INOUT : gnd 
* cols: 64 word_size: 32 bl: bl1 br: br1
XXMUX0 bl_0 br_0 bl_out_0 br_out_0 sel_0 gnd single_level_column_mux_0
XXMUX1 bl_1 br_1 bl_out_0 br_out_0 sel_1 gnd single_level_column_mux_0
XXMUX2 bl_2 br_2 bl_out_1 br_out_1 sel_0 gnd single_level_column_mux_0
XXMUX3 bl_3 br_3 bl_out_1 br_out_1 sel_1 gnd single_level_column_mux_0
XXMUX4 bl_4 br_4 bl_out_2 br_out_2 sel_0 gnd single_level_column_mux_0
XXMUX5 bl_5 br_5 bl_out_2 br_out_2 sel_1 gnd single_level_column_mux_0
XXMUX6 bl_6 br_6 bl_out_3 br_out_3 sel_0 gnd single_level_column_mux_0
XXMUX7 bl_7 br_7 bl_out_3 br_out_3 sel_1 gnd single_level_column_mux_0
XXMUX8 bl_8 br_8 bl_out_4 br_out_4 sel_0 gnd single_level_column_mux_0
XXMUX9 bl_9 br_9 bl_out_4 br_out_4 sel_1 gnd single_level_column_mux_0
XXMUX10 bl_10 br_10 bl_out_5 br_out_5 sel_0 gnd single_level_column_mux_0
XXMUX11 bl_11 br_11 bl_out_5 br_out_5 sel_1 gnd single_level_column_mux_0
XXMUX12 bl_12 br_12 bl_out_6 br_out_6 sel_0 gnd single_level_column_mux_0
XXMUX13 bl_13 br_13 bl_out_6 br_out_6 sel_1 gnd single_level_column_mux_0
XXMUX14 bl_14 br_14 bl_out_7 br_out_7 sel_0 gnd single_level_column_mux_0
XXMUX15 bl_15 br_15 bl_out_7 br_out_7 sel_1 gnd single_level_column_mux_0
XXMUX16 bl_16 br_16 bl_out_8 br_out_8 sel_0 gnd single_level_column_mux_0
XXMUX17 bl_17 br_17 bl_out_8 br_out_8 sel_1 gnd single_level_column_mux_0
XXMUX18 bl_18 br_18 bl_out_9 br_out_9 sel_0 gnd single_level_column_mux_0
XXMUX19 bl_19 br_19 bl_out_9 br_out_9 sel_1 gnd single_level_column_mux_0
XXMUX20 bl_20 br_20 bl_out_10 br_out_10 sel_0 gnd single_level_column_mux_0
XXMUX21 bl_21 br_21 bl_out_10 br_out_10 sel_1 gnd single_level_column_mux_0
XXMUX22 bl_22 br_22 bl_out_11 br_out_11 sel_0 gnd single_level_column_mux_0
XXMUX23 bl_23 br_23 bl_out_11 br_out_11 sel_1 gnd single_level_column_mux_0
XXMUX24 bl_24 br_24 bl_out_12 br_out_12 sel_0 gnd single_level_column_mux_0
XXMUX25 bl_25 br_25 bl_out_12 br_out_12 sel_1 gnd single_level_column_mux_0
XXMUX26 bl_26 br_26 bl_out_13 br_out_13 sel_0 gnd single_level_column_mux_0
XXMUX27 bl_27 br_27 bl_out_13 br_out_13 sel_1 gnd single_level_column_mux_0
XXMUX28 bl_28 br_28 bl_out_14 br_out_14 sel_0 gnd single_level_column_mux_0
XXMUX29 bl_29 br_29 bl_out_14 br_out_14 sel_1 gnd single_level_column_mux_0
XXMUX30 bl_30 br_30 bl_out_15 br_out_15 sel_0 gnd single_level_column_mux_0
XXMUX31 bl_31 br_31 bl_out_15 br_out_15 sel_1 gnd single_level_column_mux_0
XXMUX32 bl_32 br_32 bl_out_16 br_out_16 sel_0 gnd single_level_column_mux_0
XXMUX33 bl_33 br_33 bl_out_16 br_out_16 sel_1 gnd single_level_column_mux_0
XXMUX34 bl_34 br_34 bl_out_17 br_out_17 sel_0 gnd single_level_column_mux_0
XXMUX35 bl_35 br_35 bl_out_17 br_out_17 sel_1 gnd single_level_column_mux_0
XXMUX36 bl_36 br_36 bl_out_18 br_out_18 sel_0 gnd single_level_column_mux_0
XXMUX37 bl_37 br_37 bl_out_18 br_out_18 sel_1 gnd single_level_column_mux_0
XXMUX38 bl_38 br_38 bl_out_19 br_out_19 sel_0 gnd single_level_column_mux_0
XXMUX39 bl_39 br_39 bl_out_19 br_out_19 sel_1 gnd single_level_column_mux_0
XXMUX40 bl_40 br_40 bl_out_20 br_out_20 sel_0 gnd single_level_column_mux_0
XXMUX41 bl_41 br_41 bl_out_20 br_out_20 sel_1 gnd single_level_column_mux_0
XXMUX42 bl_42 br_42 bl_out_21 br_out_21 sel_0 gnd single_level_column_mux_0
XXMUX43 bl_43 br_43 bl_out_21 br_out_21 sel_1 gnd single_level_column_mux_0
XXMUX44 bl_44 br_44 bl_out_22 br_out_22 sel_0 gnd single_level_column_mux_0
XXMUX45 bl_45 br_45 bl_out_22 br_out_22 sel_1 gnd single_level_column_mux_0
XXMUX46 bl_46 br_46 bl_out_23 br_out_23 sel_0 gnd single_level_column_mux_0
XXMUX47 bl_47 br_47 bl_out_23 br_out_23 sel_1 gnd single_level_column_mux_0
XXMUX48 bl_48 br_48 bl_out_24 br_out_24 sel_0 gnd single_level_column_mux_0
XXMUX49 bl_49 br_49 bl_out_24 br_out_24 sel_1 gnd single_level_column_mux_0
XXMUX50 bl_50 br_50 bl_out_25 br_out_25 sel_0 gnd single_level_column_mux_0
XXMUX51 bl_51 br_51 bl_out_25 br_out_25 sel_1 gnd single_level_column_mux_0
XXMUX52 bl_52 br_52 bl_out_26 br_out_26 sel_0 gnd single_level_column_mux_0
XXMUX53 bl_53 br_53 bl_out_26 br_out_26 sel_1 gnd single_level_column_mux_0
XXMUX54 bl_54 br_54 bl_out_27 br_out_27 sel_0 gnd single_level_column_mux_0
XXMUX55 bl_55 br_55 bl_out_27 br_out_27 sel_1 gnd single_level_column_mux_0
XXMUX56 bl_56 br_56 bl_out_28 br_out_28 sel_0 gnd single_level_column_mux_0
XXMUX57 bl_57 br_57 bl_out_28 br_out_28 sel_1 gnd single_level_column_mux_0
XXMUX58 bl_58 br_58 bl_out_29 br_out_29 sel_0 gnd single_level_column_mux_0
XXMUX59 bl_59 br_59 bl_out_29 br_out_29 sel_1 gnd single_level_column_mux_0
XXMUX60 bl_60 br_60 bl_out_30 br_out_30 sel_0 gnd single_level_column_mux_0
XXMUX61 bl_61 br_61 bl_out_30 br_out_30 sel_1 gnd single_level_column_mux_0
XXMUX62 bl_62 br_62 bl_out_31 br_out_31 sel_0 gnd single_level_column_mux_0
XXMUX63 bl_63 br_63 bl_out_31 br_out_31 sel_1 gnd single_level_column_mux_0
.ENDS single_level_column_mux_array_0

.SUBCKT port_data_0 rbl_bl rbl_br bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 bl1_16 br1_16 bl1_17 br1_17 bl1_18 br1_18 bl1_19 br1_19 bl1_20 br1_20 bl1_21 br1_21 bl1_22 br1_22 bl1_23 br1_23 bl1_24 br1_24 bl1_25 br1_25 bl1_26 br1_26 bl1_27 br1_27 bl1_28 br1_28 bl1_29 br1_29 bl1_30 br1_30 bl1_31 br1_31 bl1_32 br1_32 bl1_33 br1_33 bl1_34 br1_34 bl1_35 br1_35 bl1_36 br1_36 bl1_37 br1_37 bl1_38 br1_38 bl1_39 br1_39 bl1_40 br1_40 bl1_41 br1_41 bl1_42 br1_42 bl1_43 br1_43 bl1_44 br1_44 bl1_45 br1_45 bl1_46 br1_46 bl1_47 br1_47 bl1_48 br1_48 bl1_49 br1_49 bl1_50 br1_50 bl1_51 br1_51 bl1_52 br1_52 bl1_53 br1_53 bl1_54 br1_54 bl1_55 br1_55 bl1_56 br1_56 bl1_57 br1_57 bl1_58 br1_58 bl1_59 br1_59 bl1_60 br1_60 bl1_61 br1_61 bl1_62 br1_62 bl1_63 br1_63 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 sel_0 sel_1 s_en p_en_bar vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl1_15 
* INOUT : br1_15 
* INOUT : bl1_16 
* INOUT : br1_16 
* INOUT : bl1_17 
* INOUT : br1_17 
* INOUT : bl1_18 
* INOUT : br1_18 
* INOUT : bl1_19 
* INOUT : br1_19 
* INOUT : bl1_20 
* INOUT : br1_20 
* INOUT : bl1_21 
* INOUT : br1_21 
* INOUT : bl1_22 
* INOUT : br1_22 
* INOUT : bl1_23 
* INOUT : br1_23 
* INOUT : bl1_24 
* INOUT : br1_24 
* INOUT : bl1_25 
* INOUT : br1_25 
* INOUT : bl1_26 
* INOUT : br1_26 
* INOUT : bl1_27 
* INOUT : br1_27 
* INOUT : bl1_28 
* INOUT : br1_28 
* INOUT : bl1_29 
* INOUT : br1_29 
* INOUT : bl1_30 
* INOUT : br1_30 
* INOUT : bl1_31 
* INOUT : br1_31 
* INOUT : bl1_32 
* INOUT : br1_32 
* INOUT : bl1_33 
* INOUT : br1_33 
* INOUT : bl1_34 
* INOUT : br1_34 
* INOUT : bl1_35 
* INOUT : br1_35 
* INOUT : bl1_36 
* INOUT : br1_36 
* INOUT : bl1_37 
* INOUT : br1_37 
* INOUT : bl1_38 
* INOUT : br1_38 
* INOUT : bl1_39 
* INOUT : br1_39 
* INOUT : bl1_40 
* INOUT : br1_40 
* INOUT : bl1_41 
* INOUT : br1_41 
* INOUT : bl1_42 
* INOUT : br1_42 
* INOUT : bl1_43 
* INOUT : br1_43 
* INOUT : bl1_44 
* INOUT : br1_44 
* INOUT : bl1_45 
* INOUT : br1_45 
* INOUT : bl1_46 
* INOUT : br1_46 
* INOUT : bl1_47 
* INOUT : br1_47 
* INOUT : bl1_48 
* INOUT : br1_48 
* INOUT : bl1_49 
* INOUT : br1_49 
* INOUT : bl1_50 
* INOUT : br1_50 
* INOUT : bl1_51 
* INOUT : br1_51 
* INOUT : bl1_52 
* INOUT : br1_52 
* INOUT : bl1_53 
* INOUT : br1_53 
* INOUT : bl1_54 
* INOUT : br1_54 
* INOUT : bl1_55 
* INOUT : br1_55 
* INOUT : bl1_56 
* INOUT : br1_56 
* INOUT : bl1_57 
* INOUT : br1_57 
* INOUT : bl1_58 
* INOUT : br1_58 
* INOUT : bl1_59 
* INOUT : br1_59 
* INOUT : bl1_60 
* INOUT : br1_60 
* INOUT : bl1_61 
* INOUT : br1_61 
* INOUT : bl1_62 
* INOUT : br1_62 
* INOUT : bl1_63 
* INOUT : br1_63 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* INPUT : sel_0 
* INPUT : sel_1 
* INPUT : s_en 
* INPUT : p_en_bar 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array1 bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 bl1_16 br1_16 bl1_17 br1_17 bl1_18 br1_18 bl1_19 br1_19 bl1_20 br1_20 bl1_21 br1_21 bl1_22 br1_22 bl1_23 br1_23 bl1_24 br1_24 bl1_25 br1_25 bl1_26 br1_26 bl1_27 br1_27 bl1_28 br1_28 bl1_29 br1_29 bl1_30 br1_30 bl1_31 br1_31 bl1_32 br1_32 bl1_33 br1_33 bl1_34 br1_34 bl1_35 br1_35 bl1_36 br1_36 bl1_37 br1_37 bl1_38 br1_38 bl1_39 br1_39 bl1_40 br1_40 bl1_41 br1_41 bl1_42 br1_42 bl1_43 br1_43 bl1_44 br1_44 bl1_45 br1_45 bl1_46 br1_46 bl1_47 br1_47 bl1_48 br1_48 bl1_49 br1_49 bl1_50 br1_50 bl1_51 br1_51 bl1_52 br1_52 bl1_53 br1_53 bl1_54 br1_54 bl1_55 br1_55 bl1_56 br1_56 bl1_57 br1_57 bl1_58 br1_58 bl1_59 br1_59 bl1_60 br1_60 bl1_61 br1_61 bl1_62 br1_62 bl1_63 br1_63 rbl_bl rbl_br p_en_bar vdd precharge_array_0
Xsense_amp_array1 dout_0 bl1_out_0 br1_out_0 dout_1 bl1_out_1 br1_out_1 dout_2 bl1_out_2 br1_out_2 dout_3 bl1_out_3 br1_out_3 dout_4 bl1_out_4 br1_out_4 dout_5 bl1_out_5 br1_out_5 dout_6 bl1_out_6 br1_out_6 dout_7 bl1_out_7 br1_out_7 dout_8 bl1_out_8 br1_out_8 dout_9 bl1_out_9 br1_out_9 dout_10 bl1_out_10 br1_out_10 dout_11 bl1_out_11 br1_out_11 dout_12 bl1_out_12 br1_out_12 dout_13 bl1_out_13 br1_out_13 dout_14 bl1_out_14 br1_out_14 dout_15 bl1_out_15 br1_out_15 dout_16 bl1_out_16 br1_out_16 dout_17 bl1_out_17 br1_out_17 dout_18 bl1_out_18 br1_out_18 dout_19 bl1_out_19 br1_out_19 dout_20 bl1_out_20 br1_out_20 dout_21 bl1_out_21 br1_out_21 dout_22 bl1_out_22 br1_out_22 dout_23 bl1_out_23 br1_out_23 dout_24 bl1_out_24 br1_out_24 dout_25 bl1_out_25 br1_out_25 dout_26 bl1_out_26 br1_out_26 dout_27 bl1_out_27 br1_out_27 dout_28 bl1_out_28 br1_out_28 dout_29 bl1_out_29 br1_out_29 dout_30 bl1_out_30 br1_out_30 dout_31 bl1_out_31 br1_out_31 s_en vdd gnd sense_amp_array
Xcolumn_mux_array1 bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 bl1_16 br1_16 bl1_17 br1_17 bl1_18 br1_18 bl1_19 br1_19 bl1_20 br1_20 bl1_21 br1_21 bl1_22 br1_22 bl1_23 br1_23 bl1_24 br1_24 bl1_25 br1_25 bl1_26 br1_26 bl1_27 br1_27 bl1_28 br1_28 bl1_29 br1_29 bl1_30 br1_30 bl1_31 br1_31 bl1_32 br1_32 bl1_33 br1_33 bl1_34 br1_34 bl1_35 br1_35 bl1_36 br1_36 bl1_37 br1_37 bl1_38 br1_38 bl1_39 br1_39 bl1_40 br1_40 bl1_41 br1_41 bl1_42 br1_42 bl1_43 br1_43 bl1_44 br1_44 bl1_45 br1_45 bl1_46 br1_46 bl1_47 br1_47 bl1_48 br1_48 bl1_49 br1_49 bl1_50 br1_50 bl1_51 br1_51 bl1_52 br1_52 bl1_53 br1_53 bl1_54 br1_54 bl1_55 br1_55 bl1_56 br1_56 bl1_57 br1_57 bl1_58 br1_58 bl1_59 br1_59 bl1_60 br1_60 bl1_61 br1_61 bl1_62 br1_62 bl1_63 br1_63 sel_0 sel_1 bl1_out_0 br1_out_0 bl1_out_1 br1_out_1 bl1_out_2 br1_out_2 bl1_out_3 br1_out_3 bl1_out_4 br1_out_4 bl1_out_5 br1_out_5 bl1_out_6 br1_out_6 bl1_out_7 br1_out_7 bl1_out_8 br1_out_8 bl1_out_9 br1_out_9 bl1_out_10 br1_out_10 bl1_out_11 br1_out_11 bl1_out_12 br1_out_12 bl1_out_13 br1_out_13 bl1_out_14 br1_out_14 bl1_out_15 br1_out_15 bl1_out_16 br1_out_16 bl1_out_17 br1_out_17 bl1_out_18 br1_out_18 bl1_out_19 br1_out_19 bl1_out_20 br1_out_20 bl1_out_21 br1_out_21 bl1_out_22 br1_out_22 bl1_out_23 br1_out_23 bl1_out_24 br1_out_24 bl1_out_25 br1_out_25 bl1_out_26 br1_out_26 bl1_out_27 br1_out_27 bl1_out_28 br1_out_28 bl1_out_29 br1_out_29 bl1_out_30 br1_out_30 bl1_out_31 br1_out_31 gnd single_level_column_mux_array_0
.ENDS port_data_0
* NGSPICE file created from nand2_dec.ext - technology: EFS8A


* Top level circuit nand2_dec
.subckt nand2_dec A B Z vdd gnd

M1000 Z A a_n722_276# gnd nshort w=0.74 l=0.15
M1001 Z B vdd vdd pshort w=1.12 l=0.15
M1002 vdd A Z vdd pshort w=1.12 l=0.15
M1003 a_n722_276# B gnd gnd nshort w=0.74 l=0.15
.ends


* ptx M{0} {1} nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p

* ptx M{0} {1} pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p

.SUBCKT pinv_dec A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_dec

.SUBCKT and2_dec A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand A B zb_int vdd gnd nand2_dec
Xpand2_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and2_dec
* NGSPICE file created from nand3_dec.ext - technology: EFS8A


* Top level circuit nand3_dec
.subckt nand3_dec A B C Z vdd gnd

M1000 a_40_300# B Z vdd pshort w=1.12 l=0.15
M1001 Z A a_n346_328# gnd nshort w=0.74 l=0.15
M1002 a_n346_256# C a_n346_142# gnd nshort w=0.74 l=0.15
M1003 a_n346_328# B a_n346_256# gnd nshort w=0.74 l=0.15
M1004 Z A a_40_300# vdd pshort w=1.12 l=0.15
M1005 Z C vdd vdd pshort w=1.12 l=0.15
.ends


.SUBCKT and3_dec A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand A B C zb_int vdd gnd nand3_dec
Xpand3_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and3_dec

.SUBCKT hierarchical_predecode2x4 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd and2_dec
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd and2_dec
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd and2_dec
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd and2_dec
.ENDS hierarchical_predecode2x4

.SUBCKT hierarchical_predecode3x8 in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv_dec
XXpre3x8_and_0 inbar_0 inbar_1 inbar_2 out_0 vdd gnd and3_dec
XXpre3x8_and_1 in_0 inbar_1 inbar_2 out_1 vdd gnd and3_dec
XXpre3x8_and_2 inbar_0 in_1 inbar_2 out_2 vdd gnd and3_dec
XXpre3x8_and_3 in_0 in_1 inbar_2 out_3 vdd gnd and3_dec
XXpre3x8_and_4 inbar_0 inbar_1 in_2 out_4 vdd gnd and3_dec
XXpre3x8_and_5 in_0 inbar_1 in_2 out_5 vdd gnd and3_dec
XXpre3x8_and_6 inbar_0 in_1 in_2 out_6 vdd gnd and3_dec
XXpre3x8_and_7 in_0 in_1 in_2 out_7 vdd gnd and3_dec
.ENDS hierarchical_predecode3x8

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 decode_16 decode_17 decode_18 decode_19 decode_20 decode_21 decode_22 decode_23 decode_24 decode_25 decode_26 decode_27 decode_28 decode_29 decode_30 decode_31 decode_32 decode_33 decode_34 decode_35 decode_36 decode_37 decode_38 decode_39 decode_40 decode_41 decode_42 decode_43 decode_44 decode_45 decode_46 decode_47 decode_48 decode_49 decode_50 decode_51 decode_52 decode_53 decode_54 decode_55 decode_56 decode_57 decode_58 decode_59 decode_60 decode_61 decode_62 decode_63 decode_64 decode_65 decode_66 decode_67 decode_68 decode_69 decode_70 decode_71 decode_72 decode_73 decode_74 decode_75 decode_76 decode_77 decode_78 decode_79 decode_80 decode_81 decode_82 decode_83 decode_84 decode_85 decode_86 decode_87 decode_88 decode_89 decode_90 decode_91 decode_92 decode_93 decode_94 decode_95 decode_96 decode_97 decode_98 decode_99 decode_100 decode_101 decode_102 decode_103 decode_104 decode_105 decode_106 decode_107 decode_108 decode_109 decode_110 decode_111 decode_112 decode_113 decode_114 decode_115 decode_116 decode_117 decode_118 decode_119 decode_120 decode_121 decode_122 decode_123 decode_124 decode_125 decode_126 decode_127 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* OUTPUT: decode_32 
* OUTPUT: decode_33 
* OUTPUT: decode_34 
* OUTPUT: decode_35 
* OUTPUT: decode_36 
* OUTPUT: decode_37 
* OUTPUT: decode_38 
* OUTPUT: decode_39 
* OUTPUT: decode_40 
* OUTPUT: decode_41 
* OUTPUT: decode_42 
* OUTPUT: decode_43 
* OUTPUT: decode_44 
* OUTPUT: decode_45 
* OUTPUT: decode_46 
* OUTPUT: decode_47 
* OUTPUT: decode_48 
* OUTPUT: decode_49 
* OUTPUT: decode_50 
* OUTPUT: decode_51 
* OUTPUT: decode_52 
* OUTPUT: decode_53 
* OUTPUT: decode_54 
* OUTPUT: decode_55 
* OUTPUT: decode_56 
* OUTPUT: decode_57 
* OUTPUT: decode_58 
* OUTPUT: decode_59 
* OUTPUT: decode_60 
* OUTPUT: decode_61 
* OUTPUT: decode_62 
* OUTPUT: decode_63 
* OUTPUT: decode_64 
* OUTPUT: decode_65 
* OUTPUT: decode_66 
* OUTPUT: decode_67 
* OUTPUT: decode_68 
* OUTPUT: decode_69 
* OUTPUT: decode_70 
* OUTPUT: decode_71 
* OUTPUT: decode_72 
* OUTPUT: decode_73 
* OUTPUT: decode_74 
* OUTPUT: decode_75 
* OUTPUT: decode_76 
* OUTPUT: decode_77 
* OUTPUT: decode_78 
* OUTPUT: decode_79 
* OUTPUT: decode_80 
* OUTPUT: decode_81 
* OUTPUT: decode_82 
* OUTPUT: decode_83 
* OUTPUT: decode_84 
* OUTPUT: decode_85 
* OUTPUT: decode_86 
* OUTPUT: decode_87 
* OUTPUT: decode_88 
* OUTPUT: decode_89 
* OUTPUT: decode_90 
* OUTPUT: decode_91 
* OUTPUT: decode_92 
* OUTPUT: decode_93 
* OUTPUT: decode_94 
* OUTPUT: decode_95 
* OUTPUT: decode_96 
* OUTPUT: decode_97 
* OUTPUT: decode_98 
* OUTPUT: decode_99 
* OUTPUT: decode_100 
* OUTPUT: decode_101 
* OUTPUT: decode_102 
* OUTPUT: decode_103 
* OUTPUT: decode_104 
* OUTPUT: decode_105 
* OUTPUT: decode_106 
* OUTPUT: decode_107 
* OUTPUT: decode_108 
* OUTPUT: decode_109 
* OUTPUT: decode_110 
* OUTPUT: decode_111 
* OUTPUT: decode_112 
* OUTPUT: decode_113 
* OUTPUT: decode_114 
* OUTPUT: decode_115 
* OUTPUT: decode_116 
* OUTPUT: decode_117 
* OUTPUT: decode_118 
* OUTPUT: decode_119 
* OUTPUT: decode_120 
* OUTPUT: decode_121 
* OUTPUT: decode_122 
* OUTPUT: decode_123 
* OUTPUT: decode_124 
* OUTPUT: decode_125 
* OUTPUT: decode_126 
* OUTPUT: decode_127 
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre_1 addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd hierarchical_predecode2x4
Xpre3x8_0 addr_4 addr_5 addr_6 out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd hierarchical_predecode3x8
XDEC_AND_0 out_0 out_4 out_8 decode_0 vdd gnd and3_dec
XDEC_AND_16 out_0 out_4 out_9 decode_16 vdd gnd and3_dec
XDEC_AND_32 out_0 out_4 out_10 decode_32 vdd gnd and3_dec
XDEC_AND_48 out_0 out_4 out_11 decode_48 vdd gnd and3_dec
XDEC_AND_64 out_0 out_4 out_12 decode_64 vdd gnd and3_dec
XDEC_AND_80 out_0 out_4 out_13 decode_80 vdd gnd and3_dec
XDEC_AND_96 out_0 out_4 out_14 decode_96 vdd gnd and3_dec
XDEC_AND_112 out_0 out_4 out_15 decode_112 vdd gnd and3_dec
XDEC_AND_4 out_0 out_5 out_8 decode_4 vdd gnd and3_dec
XDEC_AND_20 out_0 out_5 out_9 decode_20 vdd gnd and3_dec
XDEC_AND_36 out_0 out_5 out_10 decode_36 vdd gnd and3_dec
XDEC_AND_52 out_0 out_5 out_11 decode_52 vdd gnd and3_dec
XDEC_AND_68 out_0 out_5 out_12 decode_68 vdd gnd and3_dec
XDEC_AND_84 out_0 out_5 out_13 decode_84 vdd gnd and3_dec
XDEC_AND_100 out_0 out_5 out_14 decode_100 vdd gnd and3_dec
XDEC_AND_116 out_0 out_5 out_15 decode_116 vdd gnd and3_dec
XDEC_AND_8 out_0 out_6 out_8 decode_8 vdd gnd and3_dec
XDEC_AND_24 out_0 out_6 out_9 decode_24 vdd gnd and3_dec
XDEC_AND_40 out_0 out_6 out_10 decode_40 vdd gnd and3_dec
XDEC_AND_56 out_0 out_6 out_11 decode_56 vdd gnd and3_dec
XDEC_AND_72 out_0 out_6 out_12 decode_72 vdd gnd and3_dec
XDEC_AND_88 out_0 out_6 out_13 decode_88 vdd gnd and3_dec
XDEC_AND_104 out_0 out_6 out_14 decode_104 vdd gnd and3_dec
XDEC_AND_120 out_0 out_6 out_15 decode_120 vdd gnd and3_dec
XDEC_AND_12 out_0 out_7 out_8 decode_12 vdd gnd and3_dec
XDEC_AND_28 out_0 out_7 out_9 decode_28 vdd gnd and3_dec
XDEC_AND_44 out_0 out_7 out_10 decode_44 vdd gnd and3_dec
XDEC_AND_60 out_0 out_7 out_11 decode_60 vdd gnd and3_dec
XDEC_AND_76 out_0 out_7 out_12 decode_76 vdd gnd and3_dec
XDEC_AND_92 out_0 out_7 out_13 decode_92 vdd gnd and3_dec
XDEC_AND_108 out_0 out_7 out_14 decode_108 vdd gnd and3_dec
XDEC_AND_124 out_0 out_7 out_15 decode_124 vdd gnd and3_dec
XDEC_AND_1 out_1 out_4 out_8 decode_1 vdd gnd and3_dec
XDEC_AND_17 out_1 out_4 out_9 decode_17 vdd gnd and3_dec
XDEC_AND_33 out_1 out_4 out_10 decode_33 vdd gnd and3_dec
XDEC_AND_49 out_1 out_4 out_11 decode_49 vdd gnd and3_dec
XDEC_AND_65 out_1 out_4 out_12 decode_65 vdd gnd and3_dec
XDEC_AND_81 out_1 out_4 out_13 decode_81 vdd gnd and3_dec
XDEC_AND_97 out_1 out_4 out_14 decode_97 vdd gnd and3_dec
XDEC_AND_113 out_1 out_4 out_15 decode_113 vdd gnd and3_dec
XDEC_AND_5 out_1 out_5 out_8 decode_5 vdd gnd and3_dec
XDEC_AND_21 out_1 out_5 out_9 decode_21 vdd gnd and3_dec
XDEC_AND_37 out_1 out_5 out_10 decode_37 vdd gnd and3_dec
XDEC_AND_53 out_1 out_5 out_11 decode_53 vdd gnd and3_dec
XDEC_AND_69 out_1 out_5 out_12 decode_69 vdd gnd and3_dec
XDEC_AND_85 out_1 out_5 out_13 decode_85 vdd gnd and3_dec
XDEC_AND_101 out_1 out_5 out_14 decode_101 vdd gnd and3_dec
XDEC_AND_117 out_1 out_5 out_15 decode_117 vdd gnd and3_dec
XDEC_AND_9 out_1 out_6 out_8 decode_9 vdd gnd and3_dec
XDEC_AND_25 out_1 out_6 out_9 decode_25 vdd gnd and3_dec
XDEC_AND_41 out_1 out_6 out_10 decode_41 vdd gnd and3_dec
XDEC_AND_57 out_1 out_6 out_11 decode_57 vdd gnd and3_dec
XDEC_AND_73 out_1 out_6 out_12 decode_73 vdd gnd and3_dec
XDEC_AND_89 out_1 out_6 out_13 decode_89 vdd gnd and3_dec
XDEC_AND_105 out_1 out_6 out_14 decode_105 vdd gnd and3_dec
XDEC_AND_121 out_1 out_6 out_15 decode_121 vdd gnd and3_dec
XDEC_AND_13 out_1 out_7 out_8 decode_13 vdd gnd and3_dec
XDEC_AND_29 out_1 out_7 out_9 decode_29 vdd gnd and3_dec
XDEC_AND_45 out_1 out_7 out_10 decode_45 vdd gnd and3_dec
XDEC_AND_61 out_1 out_7 out_11 decode_61 vdd gnd and3_dec
XDEC_AND_77 out_1 out_7 out_12 decode_77 vdd gnd and3_dec
XDEC_AND_93 out_1 out_7 out_13 decode_93 vdd gnd and3_dec
XDEC_AND_109 out_1 out_7 out_14 decode_109 vdd gnd and3_dec
XDEC_AND_125 out_1 out_7 out_15 decode_125 vdd gnd and3_dec
XDEC_AND_2 out_2 out_4 out_8 decode_2 vdd gnd and3_dec
XDEC_AND_18 out_2 out_4 out_9 decode_18 vdd gnd and3_dec
XDEC_AND_34 out_2 out_4 out_10 decode_34 vdd gnd and3_dec
XDEC_AND_50 out_2 out_4 out_11 decode_50 vdd gnd and3_dec
XDEC_AND_66 out_2 out_4 out_12 decode_66 vdd gnd and3_dec
XDEC_AND_82 out_2 out_4 out_13 decode_82 vdd gnd and3_dec
XDEC_AND_98 out_2 out_4 out_14 decode_98 vdd gnd and3_dec
XDEC_AND_114 out_2 out_4 out_15 decode_114 vdd gnd and3_dec
XDEC_AND_6 out_2 out_5 out_8 decode_6 vdd gnd and3_dec
XDEC_AND_22 out_2 out_5 out_9 decode_22 vdd gnd and3_dec
XDEC_AND_38 out_2 out_5 out_10 decode_38 vdd gnd and3_dec
XDEC_AND_54 out_2 out_5 out_11 decode_54 vdd gnd and3_dec
XDEC_AND_70 out_2 out_5 out_12 decode_70 vdd gnd and3_dec
XDEC_AND_86 out_2 out_5 out_13 decode_86 vdd gnd and3_dec
XDEC_AND_102 out_2 out_5 out_14 decode_102 vdd gnd and3_dec
XDEC_AND_118 out_2 out_5 out_15 decode_118 vdd gnd and3_dec
XDEC_AND_10 out_2 out_6 out_8 decode_10 vdd gnd and3_dec
XDEC_AND_26 out_2 out_6 out_9 decode_26 vdd gnd and3_dec
XDEC_AND_42 out_2 out_6 out_10 decode_42 vdd gnd and3_dec
XDEC_AND_58 out_2 out_6 out_11 decode_58 vdd gnd and3_dec
XDEC_AND_74 out_2 out_6 out_12 decode_74 vdd gnd and3_dec
XDEC_AND_90 out_2 out_6 out_13 decode_90 vdd gnd and3_dec
XDEC_AND_106 out_2 out_6 out_14 decode_106 vdd gnd and3_dec
XDEC_AND_122 out_2 out_6 out_15 decode_122 vdd gnd and3_dec
XDEC_AND_14 out_2 out_7 out_8 decode_14 vdd gnd and3_dec
XDEC_AND_30 out_2 out_7 out_9 decode_30 vdd gnd and3_dec
XDEC_AND_46 out_2 out_7 out_10 decode_46 vdd gnd and3_dec
XDEC_AND_62 out_2 out_7 out_11 decode_62 vdd gnd and3_dec
XDEC_AND_78 out_2 out_7 out_12 decode_78 vdd gnd and3_dec
XDEC_AND_94 out_2 out_7 out_13 decode_94 vdd gnd and3_dec
XDEC_AND_110 out_2 out_7 out_14 decode_110 vdd gnd and3_dec
XDEC_AND_126 out_2 out_7 out_15 decode_126 vdd gnd and3_dec
XDEC_AND_3 out_3 out_4 out_8 decode_3 vdd gnd and3_dec
XDEC_AND_19 out_3 out_4 out_9 decode_19 vdd gnd and3_dec
XDEC_AND_35 out_3 out_4 out_10 decode_35 vdd gnd and3_dec
XDEC_AND_51 out_3 out_4 out_11 decode_51 vdd gnd and3_dec
XDEC_AND_67 out_3 out_4 out_12 decode_67 vdd gnd and3_dec
XDEC_AND_83 out_3 out_4 out_13 decode_83 vdd gnd and3_dec
XDEC_AND_99 out_3 out_4 out_14 decode_99 vdd gnd and3_dec
XDEC_AND_115 out_3 out_4 out_15 decode_115 vdd gnd and3_dec
XDEC_AND_7 out_3 out_5 out_8 decode_7 vdd gnd and3_dec
XDEC_AND_23 out_3 out_5 out_9 decode_23 vdd gnd and3_dec
XDEC_AND_39 out_3 out_5 out_10 decode_39 vdd gnd and3_dec
XDEC_AND_55 out_3 out_5 out_11 decode_55 vdd gnd and3_dec
XDEC_AND_71 out_3 out_5 out_12 decode_71 vdd gnd and3_dec
XDEC_AND_87 out_3 out_5 out_13 decode_87 vdd gnd and3_dec
XDEC_AND_103 out_3 out_5 out_14 decode_103 vdd gnd and3_dec
XDEC_AND_119 out_3 out_5 out_15 decode_119 vdd gnd and3_dec
XDEC_AND_11 out_3 out_6 out_8 decode_11 vdd gnd and3_dec
XDEC_AND_27 out_3 out_6 out_9 decode_27 vdd gnd and3_dec
XDEC_AND_43 out_3 out_6 out_10 decode_43 vdd gnd and3_dec
XDEC_AND_59 out_3 out_6 out_11 decode_59 vdd gnd and3_dec
XDEC_AND_75 out_3 out_6 out_12 decode_75 vdd gnd and3_dec
XDEC_AND_91 out_3 out_6 out_13 decode_91 vdd gnd and3_dec
XDEC_AND_107 out_3 out_6 out_14 decode_107 vdd gnd and3_dec
XDEC_AND_123 out_3 out_6 out_15 decode_123 vdd gnd and3_dec
XDEC_AND_15 out_3 out_7 out_8 decode_15 vdd gnd and3_dec
XDEC_AND_31 out_3 out_7 out_9 decode_31 vdd gnd and3_dec
XDEC_AND_47 out_3 out_7 out_10 decode_47 vdd gnd and3_dec
XDEC_AND_63 out_3 out_7 out_11 decode_63 vdd gnd and3_dec
XDEC_AND_79 out_3 out_7 out_12 decode_79 vdd gnd and3_dec
XDEC_AND_95 out_3 out_7 out_13 decode_95 vdd gnd and3_dec
XDEC_AND_111 out_3 out_7 out_14 decode_111 vdd gnd and3_dec
XDEC_AND_127 out_3 out_7 out_15 decode_127 vdd gnd and3_dec
.ENDS hierarchical_decoder

* ptx M{0} {1} nshort m=1 w=23.04u l=0.15u pd=46.38u ps=46.38u as=8.64p ad=8.64p

* ptx M{0} {1} pshort m=1 w=69.12u l=0.15u pd=138.54u ps=138.54u as=25.92p ad=25.92p

.SUBCKT pinv_dec_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=69.12u l=0.15u pd=138.54u ps=138.54u as=25.92p ad=25.92p
Mpinv_nmos Z A gnd gnd nshort m=1 w=23.04u l=0.15u pd=46.38u ps=46.38u as=8.64p ad=8.64p
.ENDS pinv_dec_0

.SUBCKT wordline_driver A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xwld_nand A B zb_int vdd gnd nand2_dec
Xwl_driver zb_int Z vdd gnd pinv_dec_0
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23 in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34 in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45 in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56 in_57 in_58 in_59 in_60 in_61 in_62 in_63 in_64 in_65 in_66 in_67 in_68 in_69 in_70 in_71 in_72 in_73 in_74 in_75 in_76 in_77 in_78 in_79 in_80 in_81 in_82 in_83 in_84 in_85 in_86 in_87 in_88 in_89 in_90 in_91 in_92 in_93 in_94 in_95 in_96 in_97 in_98 in_99 in_100 in_101 in_102 in_103 in_104 in_105 in_106 in_107 in_108 in_109 in_110 in_111 in_112 in_113 in_114 in_115 in_116 in_117 in_118 in_119 in_120 in_121 in_122 in_123 in_124 in_125 in_126 in_127 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 wl_84 wl_85 wl_86 wl_87 wl_88 wl_89 wl_90 wl_91 wl_92 wl_93 wl_94 wl_95 wl_96 wl_97 wl_98 wl_99 wl_100 wl_101 wl_102 wl_103 wl_104 wl_105 wl_106 wl_107 wl_108 wl_109 wl_110 wl_111 wl_112 wl_113 wl_114 wl_115 wl_116 wl_117 wl_118 wl_119 wl_120 wl_121 wl_122 wl_123 wl_124 wl_125 wl_126 wl_127 en vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* INPUT : in_64 
* INPUT : in_65 
* INPUT : in_66 
* INPUT : in_67 
* INPUT : in_68 
* INPUT : in_69 
* INPUT : in_70 
* INPUT : in_71 
* INPUT : in_72 
* INPUT : in_73 
* INPUT : in_74 
* INPUT : in_75 
* INPUT : in_76 
* INPUT : in_77 
* INPUT : in_78 
* INPUT : in_79 
* INPUT : in_80 
* INPUT : in_81 
* INPUT : in_82 
* INPUT : in_83 
* INPUT : in_84 
* INPUT : in_85 
* INPUT : in_86 
* INPUT : in_87 
* INPUT : in_88 
* INPUT : in_89 
* INPUT : in_90 
* INPUT : in_91 
* INPUT : in_92 
* INPUT : in_93 
* INPUT : in_94 
* INPUT : in_95 
* INPUT : in_96 
* INPUT : in_97 
* INPUT : in_98 
* INPUT : in_99 
* INPUT : in_100 
* INPUT : in_101 
* INPUT : in_102 
* INPUT : in_103 
* INPUT : in_104 
* INPUT : in_105 
* INPUT : in_106 
* INPUT : in_107 
* INPUT : in_108 
* INPUT : in_109 
* INPUT : in_110 
* INPUT : in_111 
* INPUT : in_112 
* INPUT : in_113 
* INPUT : in_114 
* INPUT : in_115 
* INPUT : in_116 
* INPUT : in_117 
* INPUT : in_118 
* INPUT : in_119 
* INPUT : in_120 
* INPUT : in_121 
* INPUT : in_122 
* INPUT : in_123 
* INPUT : in_124 
* INPUT : in_125 
* INPUT : in_126 
* INPUT : in_127 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: wl_64 
* OUTPUT: wl_65 
* OUTPUT: wl_66 
* OUTPUT: wl_67 
* OUTPUT: wl_68 
* OUTPUT: wl_69 
* OUTPUT: wl_70 
* OUTPUT: wl_71 
* OUTPUT: wl_72 
* OUTPUT: wl_73 
* OUTPUT: wl_74 
* OUTPUT: wl_75 
* OUTPUT: wl_76 
* OUTPUT: wl_77 
* OUTPUT: wl_78 
* OUTPUT: wl_79 
* OUTPUT: wl_80 
* OUTPUT: wl_81 
* OUTPUT: wl_82 
* OUTPUT: wl_83 
* OUTPUT: wl_84 
* OUTPUT: wl_85 
* OUTPUT: wl_86 
* OUTPUT: wl_87 
* OUTPUT: wl_88 
* OUTPUT: wl_89 
* OUTPUT: wl_90 
* OUTPUT: wl_91 
* OUTPUT: wl_92 
* OUTPUT: wl_93 
* OUTPUT: wl_94 
* OUTPUT: wl_95 
* OUTPUT: wl_96 
* OUTPUT: wl_97 
* OUTPUT: wl_98 
* OUTPUT: wl_99 
* OUTPUT: wl_100 
* OUTPUT: wl_101 
* OUTPUT: wl_102 
* OUTPUT: wl_103 
* OUTPUT: wl_104 
* OUTPUT: wl_105 
* OUTPUT: wl_106 
* OUTPUT: wl_107 
* OUTPUT: wl_108 
* OUTPUT: wl_109 
* OUTPUT: wl_110 
* OUTPUT: wl_111 
* OUTPUT: wl_112 
* OUTPUT: wl_113 
* OUTPUT: wl_114 
* OUTPUT: wl_115 
* OUTPUT: wl_116 
* OUTPUT: wl_117 
* OUTPUT: wl_118 
* OUTPUT: wl_119 
* OUTPUT: wl_120 
* OUTPUT: wl_121 
* OUTPUT: wl_122 
* OUTPUT: wl_123 
* OUTPUT: wl_124 
* OUTPUT: wl_125 
* OUTPUT: wl_126 
* OUTPUT: wl_127 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 128 cols: 64
Xwl_driver_and0 in_0 en wl_0 vdd gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd gnd wordline_driver
Xwl_driver_and16 in_16 en wl_16 vdd gnd wordline_driver
Xwl_driver_and17 in_17 en wl_17 vdd gnd wordline_driver
Xwl_driver_and18 in_18 en wl_18 vdd gnd wordline_driver
Xwl_driver_and19 in_19 en wl_19 vdd gnd wordline_driver
Xwl_driver_and20 in_20 en wl_20 vdd gnd wordline_driver
Xwl_driver_and21 in_21 en wl_21 vdd gnd wordline_driver
Xwl_driver_and22 in_22 en wl_22 vdd gnd wordline_driver
Xwl_driver_and23 in_23 en wl_23 vdd gnd wordline_driver
Xwl_driver_and24 in_24 en wl_24 vdd gnd wordline_driver
Xwl_driver_and25 in_25 en wl_25 vdd gnd wordline_driver
Xwl_driver_and26 in_26 en wl_26 vdd gnd wordline_driver
Xwl_driver_and27 in_27 en wl_27 vdd gnd wordline_driver
Xwl_driver_and28 in_28 en wl_28 vdd gnd wordline_driver
Xwl_driver_and29 in_29 en wl_29 vdd gnd wordline_driver
Xwl_driver_and30 in_30 en wl_30 vdd gnd wordline_driver
Xwl_driver_and31 in_31 en wl_31 vdd gnd wordline_driver
Xwl_driver_and32 in_32 en wl_32 vdd gnd wordline_driver
Xwl_driver_and33 in_33 en wl_33 vdd gnd wordline_driver
Xwl_driver_and34 in_34 en wl_34 vdd gnd wordline_driver
Xwl_driver_and35 in_35 en wl_35 vdd gnd wordline_driver
Xwl_driver_and36 in_36 en wl_36 vdd gnd wordline_driver
Xwl_driver_and37 in_37 en wl_37 vdd gnd wordline_driver
Xwl_driver_and38 in_38 en wl_38 vdd gnd wordline_driver
Xwl_driver_and39 in_39 en wl_39 vdd gnd wordline_driver
Xwl_driver_and40 in_40 en wl_40 vdd gnd wordline_driver
Xwl_driver_and41 in_41 en wl_41 vdd gnd wordline_driver
Xwl_driver_and42 in_42 en wl_42 vdd gnd wordline_driver
Xwl_driver_and43 in_43 en wl_43 vdd gnd wordline_driver
Xwl_driver_and44 in_44 en wl_44 vdd gnd wordline_driver
Xwl_driver_and45 in_45 en wl_45 vdd gnd wordline_driver
Xwl_driver_and46 in_46 en wl_46 vdd gnd wordline_driver
Xwl_driver_and47 in_47 en wl_47 vdd gnd wordline_driver
Xwl_driver_and48 in_48 en wl_48 vdd gnd wordline_driver
Xwl_driver_and49 in_49 en wl_49 vdd gnd wordline_driver
Xwl_driver_and50 in_50 en wl_50 vdd gnd wordline_driver
Xwl_driver_and51 in_51 en wl_51 vdd gnd wordline_driver
Xwl_driver_and52 in_52 en wl_52 vdd gnd wordline_driver
Xwl_driver_and53 in_53 en wl_53 vdd gnd wordline_driver
Xwl_driver_and54 in_54 en wl_54 vdd gnd wordline_driver
Xwl_driver_and55 in_55 en wl_55 vdd gnd wordline_driver
Xwl_driver_and56 in_56 en wl_56 vdd gnd wordline_driver
Xwl_driver_and57 in_57 en wl_57 vdd gnd wordline_driver
Xwl_driver_and58 in_58 en wl_58 vdd gnd wordline_driver
Xwl_driver_and59 in_59 en wl_59 vdd gnd wordline_driver
Xwl_driver_and60 in_60 en wl_60 vdd gnd wordline_driver
Xwl_driver_and61 in_61 en wl_61 vdd gnd wordline_driver
Xwl_driver_and62 in_62 en wl_62 vdd gnd wordline_driver
Xwl_driver_and63 in_63 en wl_63 vdd gnd wordline_driver
Xwl_driver_and64 in_64 en wl_64 vdd gnd wordline_driver
Xwl_driver_and65 in_65 en wl_65 vdd gnd wordline_driver
Xwl_driver_and66 in_66 en wl_66 vdd gnd wordline_driver
Xwl_driver_and67 in_67 en wl_67 vdd gnd wordline_driver
Xwl_driver_and68 in_68 en wl_68 vdd gnd wordline_driver
Xwl_driver_and69 in_69 en wl_69 vdd gnd wordline_driver
Xwl_driver_and70 in_70 en wl_70 vdd gnd wordline_driver
Xwl_driver_and71 in_71 en wl_71 vdd gnd wordline_driver
Xwl_driver_and72 in_72 en wl_72 vdd gnd wordline_driver
Xwl_driver_and73 in_73 en wl_73 vdd gnd wordline_driver
Xwl_driver_and74 in_74 en wl_74 vdd gnd wordline_driver
Xwl_driver_and75 in_75 en wl_75 vdd gnd wordline_driver
Xwl_driver_and76 in_76 en wl_76 vdd gnd wordline_driver
Xwl_driver_and77 in_77 en wl_77 vdd gnd wordline_driver
Xwl_driver_and78 in_78 en wl_78 vdd gnd wordline_driver
Xwl_driver_and79 in_79 en wl_79 vdd gnd wordline_driver
Xwl_driver_and80 in_80 en wl_80 vdd gnd wordline_driver
Xwl_driver_and81 in_81 en wl_81 vdd gnd wordline_driver
Xwl_driver_and82 in_82 en wl_82 vdd gnd wordline_driver
Xwl_driver_and83 in_83 en wl_83 vdd gnd wordline_driver
Xwl_driver_and84 in_84 en wl_84 vdd gnd wordline_driver
Xwl_driver_and85 in_85 en wl_85 vdd gnd wordline_driver
Xwl_driver_and86 in_86 en wl_86 vdd gnd wordline_driver
Xwl_driver_and87 in_87 en wl_87 vdd gnd wordline_driver
Xwl_driver_and88 in_88 en wl_88 vdd gnd wordline_driver
Xwl_driver_and89 in_89 en wl_89 vdd gnd wordline_driver
Xwl_driver_and90 in_90 en wl_90 vdd gnd wordline_driver
Xwl_driver_and91 in_91 en wl_91 vdd gnd wordline_driver
Xwl_driver_and92 in_92 en wl_92 vdd gnd wordline_driver
Xwl_driver_and93 in_93 en wl_93 vdd gnd wordline_driver
Xwl_driver_and94 in_94 en wl_94 vdd gnd wordline_driver
Xwl_driver_and95 in_95 en wl_95 vdd gnd wordline_driver
Xwl_driver_and96 in_96 en wl_96 vdd gnd wordline_driver
Xwl_driver_and97 in_97 en wl_97 vdd gnd wordline_driver
Xwl_driver_and98 in_98 en wl_98 vdd gnd wordline_driver
Xwl_driver_and99 in_99 en wl_99 vdd gnd wordline_driver
Xwl_driver_and100 in_100 en wl_100 vdd gnd wordline_driver
Xwl_driver_and101 in_101 en wl_101 vdd gnd wordline_driver
Xwl_driver_and102 in_102 en wl_102 vdd gnd wordline_driver
Xwl_driver_and103 in_103 en wl_103 vdd gnd wordline_driver
Xwl_driver_and104 in_104 en wl_104 vdd gnd wordline_driver
Xwl_driver_and105 in_105 en wl_105 vdd gnd wordline_driver
Xwl_driver_and106 in_106 en wl_106 vdd gnd wordline_driver
Xwl_driver_and107 in_107 en wl_107 vdd gnd wordline_driver
Xwl_driver_and108 in_108 en wl_108 vdd gnd wordline_driver
Xwl_driver_and109 in_109 en wl_109 vdd gnd wordline_driver
Xwl_driver_and110 in_110 en wl_110 vdd gnd wordline_driver
Xwl_driver_and111 in_111 en wl_111 vdd gnd wordline_driver
Xwl_driver_and112 in_112 en wl_112 vdd gnd wordline_driver
Xwl_driver_and113 in_113 en wl_113 vdd gnd wordline_driver
Xwl_driver_and114 in_114 en wl_114 vdd gnd wordline_driver
Xwl_driver_and115 in_115 en wl_115 vdd gnd wordline_driver
Xwl_driver_and116 in_116 en wl_116 vdd gnd wordline_driver
Xwl_driver_and117 in_117 en wl_117 vdd gnd wordline_driver
Xwl_driver_and118 in_118 en wl_118 vdd gnd wordline_driver
Xwl_driver_and119 in_119 en wl_119 vdd gnd wordline_driver
Xwl_driver_and120 in_120 en wl_120 vdd gnd wordline_driver
Xwl_driver_and121 in_121 en wl_121 vdd gnd wordline_driver
Xwl_driver_and122 in_122 en wl_122 vdd gnd wordline_driver
Xwl_driver_and123 in_123 en wl_123 vdd gnd wordline_driver
Xwl_driver_and124 in_124 en wl_124 vdd gnd wordline_driver
Xwl_driver_and125 in_125 en wl_125 vdd gnd wordline_driver
Xwl_driver_and126 in_126 en wl_126 vdd gnd wordline_driver
Xwl_driver_and127 in_127 en wl_127 vdd gnd wordline_driver
.ENDS wordline_driver_array

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 wl_84 wl_85 wl_86 wl_87 wl_88 wl_89 wl_90 wl_91 wl_92 wl_93 wl_94 wl_95 wl_96 wl_97 wl_98 wl_99 wl_100 wl_101 wl_102 wl_103 wl_104 wl_105 wl_106 wl_107 wl_108 wl_109 wl_110 wl_111 wl_112 wl_113 wl_114 wl_115 wl_116 wl_117 wl_118 wl_119 wl_120 wl_121 wl_122 wl_123 wl_124 wl_125 wl_126 wl_127 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: wl_64 
* OUTPUT: wl_65 
* OUTPUT: wl_66 
* OUTPUT: wl_67 
* OUTPUT: wl_68 
* OUTPUT: wl_69 
* OUTPUT: wl_70 
* OUTPUT: wl_71 
* OUTPUT: wl_72 
* OUTPUT: wl_73 
* OUTPUT: wl_74 
* OUTPUT: wl_75 
* OUTPUT: wl_76 
* OUTPUT: wl_77 
* OUTPUT: wl_78 
* OUTPUT: wl_79 
* OUTPUT: wl_80 
* OUTPUT: wl_81 
* OUTPUT: wl_82 
* OUTPUT: wl_83 
* OUTPUT: wl_84 
* OUTPUT: wl_85 
* OUTPUT: wl_86 
* OUTPUT: wl_87 
* OUTPUT: wl_88 
* OUTPUT: wl_89 
* OUTPUT: wl_90 
* OUTPUT: wl_91 
* OUTPUT: wl_92 
* OUTPUT: wl_93 
* OUTPUT: wl_94 
* OUTPUT: wl_95 
* OUTPUT: wl_96 
* OUTPUT: wl_97 
* OUTPUT: wl_98 
* OUTPUT: wl_99 
* OUTPUT: wl_100 
* OUTPUT: wl_101 
* OUTPUT: wl_102 
* OUTPUT: wl_103 
* OUTPUT: wl_104 
* OUTPUT: wl_105 
* OUTPUT: wl_106 
* OUTPUT: wl_107 
* OUTPUT: wl_108 
* OUTPUT: wl_109 
* OUTPUT: wl_110 
* OUTPUT: wl_111 
* OUTPUT: wl_112 
* OUTPUT: wl_113 
* OUTPUT: wl_114 
* OUTPUT: wl_115 
* OUTPUT: wl_116 
* OUTPUT: wl_117 
* OUTPUT: wl_118 
* OUTPUT: wl_119 
* OUTPUT: wl_120 
* OUTPUT: wl_121 
* OUTPUT: wl_122 
* OUTPUT: wl_123 
* OUTPUT: wl_124 
* OUTPUT: wl_125 
* OUTPUT: wl_126 
* OUTPUT: wl_127 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62 dec_out_63 dec_out_64 dec_out_65 dec_out_66 dec_out_67 dec_out_68 dec_out_69 dec_out_70 dec_out_71 dec_out_72 dec_out_73 dec_out_74 dec_out_75 dec_out_76 dec_out_77 dec_out_78 dec_out_79 dec_out_80 dec_out_81 dec_out_82 dec_out_83 dec_out_84 dec_out_85 dec_out_86 dec_out_87 dec_out_88 dec_out_89 dec_out_90 dec_out_91 dec_out_92 dec_out_93 dec_out_94 dec_out_95 dec_out_96 dec_out_97 dec_out_98 dec_out_99 dec_out_100 dec_out_101 dec_out_102 dec_out_103 dec_out_104 dec_out_105 dec_out_106 dec_out_107 dec_out_108 dec_out_109 dec_out_110 dec_out_111 dec_out_112 dec_out_113 dec_out_114 dec_out_115 dec_out_116 dec_out_117 dec_out_118 dec_out_119 dec_out_120 dec_out_121 dec_out_122 dec_out_123 dec_out_124 dec_out_125 dec_out_126 dec_out_127 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62 dec_out_63 dec_out_64 dec_out_65 dec_out_66 dec_out_67 dec_out_68 dec_out_69 dec_out_70 dec_out_71 dec_out_72 dec_out_73 dec_out_74 dec_out_75 dec_out_76 dec_out_77 dec_out_78 dec_out_79 dec_out_80 dec_out_81 dec_out_82 dec_out_83 dec_out_84 dec_out_85 dec_out_86 dec_out_87 dec_out_88 dec_out_89 dec_out_90 dec_out_91 dec_out_92 dec_out_93 dec_out_94 dec_out_95 dec_out_96 dec_out_97 dec_out_98 dec_out_99 dec_out_100 dec_out_101 dec_out_102 dec_out_103 dec_out_104 dec_out_105 dec_out_106 dec_out_107 dec_out_108 dec_out_109 dec_out_110 dec_out_111 dec_out_112 dec_out_113 dec_out_114 dec_out_115 dec_out_116 dec_out_117 dec_out_118 dec_out_119 dec_out_120 dec_out_121 dec_out_122 dec_out_123 dec_out_124 dec_out_125 dec_out_126 dec_out_127 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 wl_84 wl_85 wl_86 wl_87 wl_88 wl_89 wl_90 wl_91 wl_92 wl_93 wl_94 wl_95 wl_96 wl_97 wl_98 wl_99 wl_100 wl_101 wl_102 wl_103 wl_104 wl_105 wl_106 wl_107 wl_108 wl_109 wl_110 wl_111 wl_112 wl_113 wl_114 wl_115 wl_116 wl_117 wl_118 wl_119 wl_120 wl_121 wl_122 wl_123 wl_124 wl_125 wl_126 wl_127 wl_en vdd gnd wordline_driver_array
.ENDS port_address

.SUBCKT cell_1rw_1r bl0 br0 bl1 br1 wl0 wl1 vdd gnd
** N=11 EP=9 IP=0 FDC=12
*.SEEDPROM
M0 Q wl1 bl1 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=120 $D=9
M1 gnd Q_bar Q gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=520 $D=9
M2 gnd Q_bar Q gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=910 $D=9
M3 bl0 wl0 Q gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=1310 $D=9
M4 Q_bar wl1 br1 gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=120 $D=9
M5 gnd Q Q_bar gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=520 $D=9
M6 gnd Q Q_bar gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=910 $D=9
M7 br0 wl0 Q_bar gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=1310 $D=9
M8 vdd Q Q_bar vdd ppu L=0.15 W=0.14 m=1 $X=980 $Y=510 $D=79
M9 Q Q_bar vdd vdd ppu L=0.15 W=0.14 m=1 $X=980 $Y=920 $D=79
.ENDS

.SUBCKT bitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* INOUT : bl0_16 
* INOUT : br0_16 
* INOUT : bl1_16 
* INOUT : br1_16 
* INOUT : bl0_17 
* INOUT : br0_17 
* INOUT : bl1_17 
* INOUT : br1_17 
* INOUT : bl0_18 
* INOUT : br0_18 
* INOUT : bl1_18 
* INOUT : br1_18 
* INOUT : bl0_19 
* INOUT : br0_19 
* INOUT : bl1_19 
* INOUT : br1_19 
* INOUT : bl0_20 
* INOUT : br0_20 
* INOUT : bl1_20 
* INOUT : br1_20 
* INOUT : bl0_21 
* INOUT : br0_21 
* INOUT : bl1_21 
* INOUT : br1_21 
* INOUT : bl0_22 
* INOUT : br0_22 
* INOUT : bl1_22 
* INOUT : br1_22 
* INOUT : bl0_23 
* INOUT : br0_23 
* INOUT : bl1_23 
* INOUT : br1_23 
* INOUT : bl0_24 
* INOUT : br0_24 
* INOUT : bl1_24 
* INOUT : br1_24 
* INOUT : bl0_25 
* INOUT : br0_25 
* INOUT : bl1_25 
* INOUT : br1_25 
* INOUT : bl0_26 
* INOUT : br0_26 
* INOUT : bl1_26 
* INOUT : br1_26 
* INOUT : bl0_27 
* INOUT : br0_27 
* INOUT : bl1_27 
* INOUT : br1_27 
* INOUT : bl0_28 
* INOUT : br0_28 
* INOUT : bl1_28 
* INOUT : br1_28 
* INOUT : bl0_29 
* INOUT : br0_29 
* INOUT : bl1_29 
* INOUT : br1_29 
* INOUT : bl0_30 
* INOUT : br0_30 
* INOUT : bl1_30 
* INOUT : br1_30 
* INOUT : bl0_31 
* INOUT : br0_31 
* INOUT : bl1_31 
* INOUT : br1_31 
* INOUT : bl0_32 
* INOUT : br0_32 
* INOUT : bl1_32 
* INOUT : br1_32 
* INOUT : bl0_33 
* INOUT : br0_33 
* INOUT : bl1_33 
* INOUT : br1_33 
* INOUT : bl0_34 
* INOUT : br0_34 
* INOUT : bl1_34 
* INOUT : br1_34 
* INOUT : bl0_35 
* INOUT : br0_35 
* INOUT : bl1_35 
* INOUT : br1_35 
* INOUT : bl0_36 
* INOUT : br0_36 
* INOUT : bl1_36 
* INOUT : br1_36 
* INOUT : bl0_37 
* INOUT : br0_37 
* INOUT : bl1_37 
* INOUT : br1_37 
* INOUT : bl0_38 
* INOUT : br0_38 
* INOUT : bl1_38 
* INOUT : br1_38 
* INOUT : bl0_39 
* INOUT : br0_39 
* INOUT : bl1_39 
* INOUT : br1_39 
* INOUT : bl0_40 
* INOUT : br0_40 
* INOUT : bl1_40 
* INOUT : br1_40 
* INOUT : bl0_41 
* INOUT : br0_41 
* INOUT : bl1_41 
* INOUT : br1_41 
* INOUT : bl0_42 
* INOUT : br0_42 
* INOUT : bl1_42 
* INOUT : br1_42 
* INOUT : bl0_43 
* INOUT : br0_43 
* INOUT : bl1_43 
* INOUT : br1_43 
* INOUT : bl0_44 
* INOUT : br0_44 
* INOUT : bl1_44 
* INOUT : br1_44 
* INOUT : bl0_45 
* INOUT : br0_45 
* INOUT : bl1_45 
* INOUT : br1_45 
* INOUT : bl0_46 
* INOUT : br0_46 
* INOUT : bl1_46 
* INOUT : br1_46 
* INOUT : bl0_47 
* INOUT : br0_47 
* INOUT : bl1_47 
* INOUT : br1_47 
* INOUT : bl0_48 
* INOUT : br0_48 
* INOUT : bl1_48 
* INOUT : br1_48 
* INOUT : bl0_49 
* INOUT : br0_49 
* INOUT : bl1_49 
* INOUT : br1_49 
* INOUT : bl0_50 
* INOUT : br0_50 
* INOUT : bl1_50 
* INOUT : br1_50 
* INOUT : bl0_51 
* INOUT : br0_51 
* INOUT : bl1_51 
* INOUT : br1_51 
* INOUT : bl0_52 
* INOUT : br0_52 
* INOUT : bl1_52 
* INOUT : br1_52 
* INOUT : bl0_53 
* INOUT : br0_53 
* INOUT : bl1_53 
* INOUT : br1_53 
* INOUT : bl0_54 
* INOUT : br0_54 
* INOUT : bl1_54 
* INOUT : br1_54 
* INOUT : bl0_55 
* INOUT : br0_55 
* INOUT : bl1_55 
* INOUT : br1_55 
* INOUT : bl0_56 
* INOUT : br0_56 
* INOUT : bl1_56 
* INOUT : br1_56 
* INOUT : bl0_57 
* INOUT : br0_57 
* INOUT : bl1_57 
* INOUT : br1_57 
* INOUT : bl0_58 
* INOUT : br0_58 
* INOUT : bl1_58 
* INOUT : br1_58 
* INOUT : bl0_59 
* INOUT : br0_59 
* INOUT : bl1_59 
* INOUT : br1_59 
* INOUT : bl0_60 
* INOUT : br0_60 
* INOUT : bl1_60 
* INOUT : br1_60 
* INOUT : bl0_61 
* INOUT : br0_61 
* INOUT : bl1_61 
* INOUT : br1_61 
* INOUT : bl0_62 
* INOUT : br0_62 
* INOUT : bl1_62 
* INOUT : br1_62 
* INOUT : bl0_63 
* INOUT : br0_63 
* INOUT : bl1_63 
* INOUT : br1_63 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* INPUT : wl0_20 
* INPUT : wl1_20 
* INPUT : wl0_21 
* INPUT : wl1_21 
* INPUT : wl0_22 
* INPUT : wl1_22 
* INPUT : wl0_23 
* INPUT : wl1_23 
* INPUT : wl0_24 
* INPUT : wl1_24 
* INPUT : wl0_25 
* INPUT : wl1_25 
* INPUT : wl0_26 
* INPUT : wl1_26 
* INPUT : wl0_27 
* INPUT : wl1_27 
* INPUT : wl0_28 
* INPUT : wl1_28 
* INPUT : wl0_29 
* INPUT : wl1_29 
* INPUT : wl0_30 
* INPUT : wl1_30 
* INPUT : wl0_31 
* INPUT : wl1_31 
* INPUT : wl0_32 
* INPUT : wl1_32 
* INPUT : wl0_33 
* INPUT : wl1_33 
* INPUT : wl0_34 
* INPUT : wl1_34 
* INPUT : wl0_35 
* INPUT : wl1_35 
* INPUT : wl0_36 
* INPUT : wl1_36 
* INPUT : wl0_37 
* INPUT : wl1_37 
* INPUT : wl0_38 
* INPUT : wl1_38 
* INPUT : wl0_39 
* INPUT : wl1_39 
* INPUT : wl0_40 
* INPUT : wl1_40 
* INPUT : wl0_41 
* INPUT : wl1_41 
* INPUT : wl0_42 
* INPUT : wl1_42 
* INPUT : wl0_43 
* INPUT : wl1_43 
* INPUT : wl0_44 
* INPUT : wl1_44 
* INPUT : wl0_45 
* INPUT : wl1_45 
* INPUT : wl0_46 
* INPUT : wl1_46 
* INPUT : wl0_47 
* INPUT : wl1_47 
* INPUT : wl0_48 
* INPUT : wl1_48 
* INPUT : wl0_49 
* INPUT : wl1_49 
* INPUT : wl0_50 
* INPUT : wl1_50 
* INPUT : wl0_51 
* INPUT : wl1_51 
* INPUT : wl0_52 
* INPUT : wl1_52 
* INPUT : wl0_53 
* INPUT : wl1_53 
* INPUT : wl0_54 
* INPUT : wl1_54 
* INPUT : wl0_55 
* INPUT : wl1_55 
* INPUT : wl0_56 
* INPUT : wl1_56 
* INPUT : wl0_57 
* INPUT : wl1_57 
* INPUT : wl0_58 
* INPUT : wl1_58 
* INPUT : wl0_59 
* INPUT : wl1_59 
* INPUT : wl0_60 
* INPUT : wl1_60 
* INPUT : wl0_61 
* INPUT : wl1_61 
* INPUT : wl0_62 
* INPUT : wl1_62 
* INPUT : wl0_63 
* INPUT : wl1_63 
* INPUT : wl0_64 
* INPUT : wl1_64 
* INPUT : wl0_65 
* INPUT : wl1_65 
* INPUT : wl0_66 
* INPUT : wl1_66 
* INPUT : wl0_67 
* INPUT : wl1_67 
* INPUT : wl0_68 
* INPUT : wl1_68 
* INPUT : wl0_69 
* INPUT : wl1_69 
* INPUT : wl0_70 
* INPUT : wl1_70 
* INPUT : wl0_71 
* INPUT : wl1_71 
* INPUT : wl0_72 
* INPUT : wl1_72 
* INPUT : wl0_73 
* INPUT : wl1_73 
* INPUT : wl0_74 
* INPUT : wl1_74 
* INPUT : wl0_75 
* INPUT : wl1_75 
* INPUT : wl0_76 
* INPUT : wl1_76 
* INPUT : wl0_77 
* INPUT : wl1_77 
* INPUT : wl0_78 
* INPUT : wl1_78 
* INPUT : wl0_79 
* INPUT : wl1_79 
* INPUT : wl0_80 
* INPUT : wl1_80 
* INPUT : wl0_81 
* INPUT : wl1_81 
* INPUT : wl0_82 
* INPUT : wl1_82 
* INPUT : wl0_83 
* INPUT : wl1_83 
* INPUT : wl0_84 
* INPUT : wl1_84 
* INPUT : wl0_85 
* INPUT : wl1_85 
* INPUT : wl0_86 
* INPUT : wl1_86 
* INPUT : wl0_87 
* INPUT : wl1_87 
* INPUT : wl0_88 
* INPUT : wl1_88 
* INPUT : wl0_89 
* INPUT : wl1_89 
* INPUT : wl0_90 
* INPUT : wl1_90 
* INPUT : wl0_91 
* INPUT : wl1_91 
* INPUT : wl0_92 
* INPUT : wl1_92 
* INPUT : wl0_93 
* INPUT : wl1_93 
* INPUT : wl0_94 
* INPUT : wl1_94 
* INPUT : wl0_95 
* INPUT : wl1_95 
* INPUT : wl0_96 
* INPUT : wl1_96 
* INPUT : wl0_97 
* INPUT : wl1_97 
* INPUT : wl0_98 
* INPUT : wl1_98 
* INPUT : wl0_99 
* INPUT : wl1_99 
* INPUT : wl0_100 
* INPUT : wl1_100 
* INPUT : wl0_101 
* INPUT : wl1_101 
* INPUT : wl0_102 
* INPUT : wl1_102 
* INPUT : wl0_103 
* INPUT : wl1_103 
* INPUT : wl0_104 
* INPUT : wl1_104 
* INPUT : wl0_105 
* INPUT : wl1_105 
* INPUT : wl0_106 
* INPUT : wl1_106 
* INPUT : wl0_107 
* INPUT : wl1_107 
* INPUT : wl0_108 
* INPUT : wl1_108 
* INPUT : wl0_109 
* INPUT : wl1_109 
* INPUT : wl0_110 
* INPUT : wl1_110 
* INPUT : wl0_111 
* INPUT : wl1_111 
* INPUT : wl0_112 
* INPUT : wl1_112 
* INPUT : wl0_113 
* INPUT : wl1_113 
* INPUT : wl0_114 
* INPUT : wl1_114 
* INPUT : wl0_115 
* INPUT : wl1_115 
* INPUT : wl0_116 
* INPUT : wl1_116 
* INPUT : wl0_117 
* INPUT : wl1_117 
* INPUT : wl0_118 
* INPUT : wl1_118 
* INPUT : wl0_119 
* INPUT : wl1_119 
* INPUT : wl0_120 
* INPUT : wl1_120 
* INPUT : wl0_121 
* INPUT : wl1_121 
* INPUT : wl0_122 
* INPUT : wl1_122 
* INPUT : wl0_123 
* INPUT : wl1_123 
* INPUT : wl0_124 
* INPUT : wl1_124 
* INPUT : wl0_125 
* INPUT : wl1_125 
* INPUT : wl0_126 
* INPUT : wl1_126 
* INPUT : wl0_127 
* INPUT : wl1_127 
* POWER : vdd 
* GROUND: gnd 
* rows: 128 cols: 64
Xbit_r0_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_127 wl1_127 vdd gnd cell_1rw_1r
Xbit_r0_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r16_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_16 wl1_16 vdd gnd cell_1rw_1r
Xbit_r17_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_17 wl1_17 vdd gnd cell_1rw_1r
Xbit_r18_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_18 wl1_18 vdd gnd cell_1rw_1r
Xbit_r19_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_19 wl1_19 vdd gnd cell_1rw_1r
Xbit_r20_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_20 wl1_20 vdd gnd cell_1rw_1r
Xbit_r21_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_21 wl1_21 vdd gnd cell_1rw_1r
Xbit_r22_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_22 wl1_22 vdd gnd cell_1rw_1r
Xbit_r23_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_23 wl1_23 vdd gnd cell_1rw_1r
Xbit_r24_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_24 wl1_24 vdd gnd cell_1rw_1r
Xbit_r25_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_25 wl1_25 vdd gnd cell_1rw_1r
Xbit_r26_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_26 wl1_26 vdd gnd cell_1rw_1r
Xbit_r27_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_27 wl1_27 vdd gnd cell_1rw_1r
Xbit_r28_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_28 wl1_28 vdd gnd cell_1rw_1r
Xbit_r29_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_29 wl1_29 vdd gnd cell_1rw_1r
Xbit_r30_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_30 wl1_30 vdd gnd cell_1rw_1r
Xbit_r31_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_31 wl1_31 vdd gnd cell_1rw_1r
Xbit_r32_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_32 wl1_32 vdd gnd cell_1rw_1r
Xbit_r33_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_33 wl1_33 vdd gnd cell_1rw_1r
Xbit_r34_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_34 wl1_34 vdd gnd cell_1rw_1r
Xbit_r35_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_35 wl1_35 vdd gnd cell_1rw_1r
Xbit_r36_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_36 wl1_36 vdd gnd cell_1rw_1r
Xbit_r37_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_37 wl1_37 vdd gnd cell_1rw_1r
Xbit_r38_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_38 wl1_38 vdd gnd cell_1rw_1r
Xbit_r39_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_39 wl1_39 vdd gnd cell_1rw_1r
Xbit_r40_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_40 wl1_40 vdd gnd cell_1rw_1r
Xbit_r41_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_41 wl1_41 vdd gnd cell_1rw_1r
Xbit_r42_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_42 wl1_42 vdd gnd cell_1rw_1r
Xbit_r43_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_43 wl1_43 vdd gnd cell_1rw_1r
Xbit_r44_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_44 wl1_44 vdd gnd cell_1rw_1r
Xbit_r45_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_45 wl1_45 vdd gnd cell_1rw_1r
Xbit_r46_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_46 wl1_46 vdd gnd cell_1rw_1r
Xbit_r47_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_47 wl1_47 vdd gnd cell_1rw_1r
Xbit_r48_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_48 wl1_48 vdd gnd cell_1rw_1r
Xbit_r49_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_49 wl1_49 vdd gnd cell_1rw_1r
Xbit_r50_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_50 wl1_50 vdd gnd cell_1rw_1r
Xbit_r51_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_51 wl1_51 vdd gnd cell_1rw_1r
Xbit_r52_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_52 wl1_52 vdd gnd cell_1rw_1r
Xbit_r53_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_53 wl1_53 vdd gnd cell_1rw_1r
Xbit_r54_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_54 wl1_54 vdd gnd cell_1rw_1r
Xbit_r55_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_55 wl1_55 vdd gnd cell_1rw_1r
Xbit_r56_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_56 wl1_56 vdd gnd cell_1rw_1r
Xbit_r57_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_57 wl1_57 vdd gnd cell_1rw_1r
Xbit_r58_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_58 wl1_58 vdd gnd cell_1rw_1r
Xbit_r59_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_59 wl1_59 vdd gnd cell_1rw_1r
Xbit_r60_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_60 wl1_60 vdd gnd cell_1rw_1r
Xbit_r61_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_61 wl1_61 vdd gnd cell_1rw_1r
Xbit_r62_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_62 wl1_62 vdd gnd cell_1rw_1r
Xbit_r63_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_63 wl1_63 vdd gnd cell_1rw_1r
Xbit_r64_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_64 wl1_64 vdd gnd cell_1rw_1r
Xbit_r65_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_65 wl1_65 vdd gnd cell_1rw_1r
Xbit_r66_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_66 wl1_66 vdd gnd cell_1rw_1r
Xbit_r67_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_67 wl1_67 vdd gnd cell_1rw_1r
Xbit_r68_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_68 wl1_68 vdd gnd cell_1rw_1r
Xbit_r69_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_69 wl1_69 vdd gnd cell_1rw_1r
Xbit_r70_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_70 wl1_70 vdd gnd cell_1rw_1r
Xbit_r71_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_71 wl1_71 vdd gnd cell_1rw_1r
Xbit_r72_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_72 wl1_72 vdd gnd cell_1rw_1r
Xbit_r73_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_73 wl1_73 vdd gnd cell_1rw_1r
Xbit_r74_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_74 wl1_74 vdd gnd cell_1rw_1r
Xbit_r75_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_75 wl1_75 vdd gnd cell_1rw_1r
Xbit_r76_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_76 wl1_76 vdd gnd cell_1rw_1r
Xbit_r77_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_77 wl1_77 vdd gnd cell_1rw_1r
Xbit_r78_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_78 wl1_78 vdd gnd cell_1rw_1r
Xbit_r79_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_79 wl1_79 vdd gnd cell_1rw_1r
Xbit_r80_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_80 wl1_80 vdd gnd cell_1rw_1r
Xbit_r81_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_81 wl1_81 vdd gnd cell_1rw_1r
Xbit_r82_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_82 wl1_82 vdd gnd cell_1rw_1r
Xbit_r83_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_83 wl1_83 vdd gnd cell_1rw_1r
Xbit_r84_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_84 wl1_84 vdd gnd cell_1rw_1r
Xbit_r85_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_85 wl1_85 vdd gnd cell_1rw_1r
Xbit_r86_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_86 wl1_86 vdd gnd cell_1rw_1r
Xbit_r87_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_87 wl1_87 vdd gnd cell_1rw_1r
Xbit_r88_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_88 wl1_88 vdd gnd cell_1rw_1r
Xbit_r89_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_89 wl1_89 vdd gnd cell_1rw_1r
Xbit_r90_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_90 wl1_90 vdd gnd cell_1rw_1r
Xbit_r91_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_91 wl1_91 vdd gnd cell_1rw_1r
Xbit_r92_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_92 wl1_92 vdd gnd cell_1rw_1r
Xbit_r93_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_93 wl1_93 vdd gnd cell_1rw_1r
Xbit_r94_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_94 wl1_94 vdd gnd cell_1rw_1r
Xbit_r95_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_95 wl1_95 vdd gnd cell_1rw_1r
Xbit_r96_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_96 wl1_96 vdd gnd cell_1rw_1r
Xbit_r97_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_97 wl1_97 vdd gnd cell_1rw_1r
Xbit_r98_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_98 wl1_98 vdd gnd cell_1rw_1r
Xbit_r99_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_99 wl1_99 vdd gnd cell_1rw_1r
Xbit_r100_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_100 wl1_100 vdd gnd cell_1rw_1r
Xbit_r101_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_101 wl1_101 vdd gnd cell_1rw_1r
Xbit_r102_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_102 wl1_102 vdd gnd cell_1rw_1r
Xbit_r103_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_103 wl1_103 vdd gnd cell_1rw_1r
Xbit_r104_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_104 wl1_104 vdd gnd cell_1rw_1r
Xbit_r105_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_105 wl1_105 vdd gnd cell_1rw_1r
Xbit_r106_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_106 wl1_106 vdd gnd cell_1rw_1r
Xbit_r107_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_107 wl1_107 vdd gnd cell_1rw_1r
Xbit_r108_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_108 wl1_108 vdd gnd cell_1rw_1r
Xbit_r109_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_109 wl1_109 vdd gnd cell_1rw_1r
Xbit_r110_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_110 wl1_110 vdd gnd cell_1rw_1r
Xbit_r111_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_111 wl1_111 vdd gnd cell_1rw_1r
Xbit_r112_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_112 wl1_112 vdd gnd cell_1rw_1r
Xbit_r113_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_113 wl1_113 vdd gnd cell_1rw_1r
Xbit_r114_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_114 wl1_114 vdd gnd cell_1rw_1r
Xbit_r115_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_115 wl1_115 vdd gnd cell_1rw_1r
Xbit_r116_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_116 wl1_116 vdd gnd cell_1rw_1r
Xbit_r117_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_117 wl1_117 vdd gnd cell_1rw_1r
Xbit_r118_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_118 wl1_118 vdd gnd cell_1rw_1r
Xbit_r119_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_119 wl1_119 vdd gnd cell_1rw_1r
Xbit_r120_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_120 wl1_120 vdd gnd cell_1rw_1r
Xbit_r121_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_121 wl1_121 vdd gnd cell_1rw_1r
Xbit_r122_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_122 wl1_122 vdd gnd cell_1rw_1r
Xbit_r123_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_123 wl1_123 vdd gnd cell_1rw_1r
Xbit_r124_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_124 wl1_124 vdd gnd cell_1rw_1r
Xbit_r125_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_125 wl1_125 vdd gnd cell_1rw_1r
Xbit_r126_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_126 wl1_126 vdd gnd cell_1rw_1r
Xbit_r127_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_127 wl1_127 vdd gnd cell_1rw_1r
.ENDS bitcell_array

.SUBCKT replica_cell_1rw_1r bl0 br0 bl1 br1 wl0 wl1 vdd gnd
** N=9 EP=8 IP=0 FDC=16
*.SEEDPROM

M0 9 wl1 bl1 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=910 $D=9
M1 gnd vdd 9 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=1310 $D=9
M2 gnd vdd 9 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=1700 $D=9
M3 bl0 wl0 9 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=2100 $D=9
M4 vdd wl1 br1 gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=910 $D=9
M5 gnd 9 vdd gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=1310 $D=9
M6 gnd 9 vdd gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=1700 $D=9
M7 br0 wl0 vdd gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=2100 $D=9
* X8 gnd bl0 bl0 gnd drainOnly w=0.21 l=0.08 m=1 r=2.625 udef_a=0.0168 udef_p=0.58 mult=1 $[npd] $X=190 $Y=120 $D=5
* X9 gnd bl1 bl1 gnd drainOnly w=0.21 l=0.08 m=1 r=2.625 udef_a=0.0168 udef_p=0.58 mult=1 $[npd] $X=190 $Y=590 $D=5
* X10 gnd br0 br0 gnd drainOnly w=0.21 l=0.08 m=1 r=2.625 udef_a=0.0168 udef_p=0.58 mult=1 $[npd] $X=2000 $Y=120 $D=5
* X11 gnd br1 br1 gnd drainOnly w=0.21 l=0.08 m=1 r=2.625 udef_a=0.0168 udef_p=0.58 mult=1 $[npd] $X=2000 $Y=590 $D=5
M12 vdd 9 vdd vdd ppu L=0.15 W=0.14 m=1 $X=980 $Y=1300 $D=79
M13 9 vdd vdd vdd ppu L=0.15 W=0.14 m=1 $X=980 $Y=1710 $D=79
* X14 wl1 vdd vdd vdd drainOnly w=0.14 l=0.08 m=1 r=1.75 udef_a=0.0112 udef_p=0.44 mult=1 $[ppu] $X=980 $Y=970 $D=75
* X15 wl0 9 9 vdd drainOnly w=0.14 l=0.08 m=1 r=1.75 udef_a=0.0112 udef_p=0.44 mult=1 $[ppu] $X=980 $Y=2110 $D=75
.ENDS

* .SUBCKT drainOnly g s d b
* .ENDS

.SUBCKT dummy_cell_1rw_1r bl0 br0 bl1 br1 wl0 wl1 vdd gnd
** N=11 EP=9 IP=0 FDC=12
*.SEEDPROM
M0 11 wl1 bl1 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=120 $D=9
M1 gnd 10 11 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=520 $D=9
M2 gnd 10 11 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=910 $D=9
M3 bl0 wl0 11 gnd npd L=0.15 W=0.21 m=1 $X=190 $Y=1310 $D=9
M4 10 wl1 br1 gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=120 $D=9
M5 gnd 11 10 gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=520 $D=9
M6 gnd 11 10 gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=910 $D=9
M7 br0 wl0 10 gnd npd L=0.15 W=0.21 m=1 $X=2000 $Y=1310 $D=9
M8 vdd 11 10 vdd ppu L=0.15 W=0.14 m=1 $X=980 $Y=510 $D=79
M9 11 10 vdd vdd ppu L=0.15 W=0.14 m=1 $X=980 $Y=920 $D=79
*X10 wl1 10 10 vdd drainOnly w=0.14 l=0.08 m=1 r=1.75 udef_a=0.0112 udef_p=0.44 mult=1 $[ppu] $X=980 $Y=180 $D=75
*X11 wl0 11 11 vdd drainOnly w=0.14 l=0.08 m=1 r=1.75 udef_a=0.0112 udef_p=0.44 mult=1 $[ppu] $X=980 $Y=1320 $D=75
.ENDS

.SUBCKT col_cap_cell_1rw_1r bl0 br0 bl1 br1 vdd

.ENDS

.SUBCKT replica_column bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 wl0_128 wl1_128 wl0_129 wl1_129 wl0_130 wl1_130 wl0_131 wl1_131 vdd gnd
* OUTPUT: bl0_0 
* OUTPUT: br0_0 
* OUTPUT: bl1_0 
* OUTPUT: br1_0 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* INPUT : wl0_20 
* INPUT : wl1_20 
* INPUT : wl0_21 
* INPUT : wl1_21 
* INPUT : wl0_22 
* INPUT : wl1_22 
* INPUT : wl0_23 
* INPUT : wl1_23 
* INPUT : wl0_24 
* INPUT : wl1_24 
* INPUT : wl0_25 
* INPUT : wl1_25 
* INPUT : wl0_26 
* INPUT : wl1_26 
* INPUT : wl0_27 
* INPUT : wl1_27 
* INPUT : wl0_28 
* INPUT : wl1_28 
* INPUT : wl0_29 
* INPUT : wl1_29 
* INPUT : wl0_30 
* INPUT : wl1_30 
* INPUT : wl0_31 
* INPUT : wl1_31 
* INPUT : wl0_32 
* INPUT : wl1_32 
* INPUT : wl0_33 
* INPUT : wl1_33 
* INPUT : wl0_34 
* INPUT : wl1_34 
* INPUT : wl0_35 
* INPUT : wl1_35 
* INPUT : wl0_36 
* INPUT : wl1_36 
* INPUT : wl0_37 
* INPUT : wl1_37 
* INPUT : wl0_38 
* INPUT : wl1_38 
* INPUT : wl0_39 
* INPUT : wl1_39 
* INPUT : wl0_40 
* INPUT : wl1_40 
* INPUT : wl0_41 
* INPUT : wl1_41 
* INPUT : wl0_42 
* INPUT : wl1_42 
* INPUT : wl0_43 
* INPUT : wl1_43 
* INPUT : wl0_44 
* INPUT : wl1_44 
* INPUT : wl0_45 
* INPUT : wl1_45 
* INPUT : wl0_46 
* INPUT : wl1_46 
* INPUT : wl0_47 
* INPUT : wl1_47 
* INPUT : wl0_48 
* INPUT : wl1_48 
* INPUT : wl0_49 
* INPUT : wl1_49 
* INPUT : wl0_50 
* INPUT : wl1_50 
* INPUT : wl0_51 
* INPUT : wl1_51 
* INPUT : wl0_52 
* INPUT : wl1_52 
* INPUT : wl0_53 
* INPUT : wl1_53 
* INPUT : wl0_54 
* INPUT : wl1_54 
* INPUT : wl0_55 
* INPUT : wl1_55 
* INPUT : wl0_56 
* INPUT : wl1_56 
* INPUT : wl0_57 
* INPUT : wl1_57 
* INPUT : wl0_58 
* INPUT : wl1_58 
* INPUT : wl0_59 
* INPUT : wl1_59 
* INPUT : wl0_60 
* INPUT : wl1_60 
* INPUT : wl0_61 
* INPUT : wl1_61 
* INPUT : wl0_62 
* INPUT : wl1_62 
* INPUT : wl0_63 
* INPUT : wl1_63 
* INPUT : wl0_64 
* INPUT : wl1_64 
* INPUT : wl0_65 
* INPUT : wl1_65 
* INPUT : wl0_66 
* INPUT : wl1_66 
* INPUT : wl0_67 
* INPUT : wl1_67 
* INPUT : wl0_68 
* INPUT : wl1_68 
* INPUT : wl0_69 
* INPUT : wl1_69 
* INPUT : wl0_70 
* INPUT : wl1_70 
* INPUT : wl0_71 
* INPUT : wl1_71 
* INPUT : wl0_72 
* INPUT : wl1_72 
* INPUT : wl0_73 
* INPUT : wl1_73 
* INPUT : wl0_74 
* INPUT : wl1_74 
* INPUT : wl0_75 
* INPUT : wl1_75 
* INPUT : wl0_76 
* INPUT : wl1_76 
* INPUT : wl0_77 
* INPUT : wl1_77 
* INPUT : wl0_78 
* INPUT : wl1_78 
* INPUT : wl0_79 
* INPUT : wl1_79 
* INPUT : wl0_80 
* INPUT : wl1_80 
* INPUT : wl0_81 
* INPUT : wl1_81 
* INPUT : wl0_82 
* INPUT : wl1_82 
* INPUT : wl0_83 
* INPUT : wl1_83 
* INPUT : wl0_84 
* INPUT : wl1_84 
* INPUT : wl0_85 
* INPUT : wl1_85 
* INPUT : wl0_86 
* INPUT : wl1_86 
* INPUT : wl0_87 
* INPUT : wl1_87 
* INPUT : wl0_88 
* INPUT : wl1_88 
* INPUT : wl0_89 
* INPUT : wl1_89 
* INPUT : wl0_90 
* INPUT : wl1_90 
* INPUT : wl0_91 
* INPUT : wl1_91 
* INPUT : wl0_92 
* INPUT : wl1_92 
* INPUT : wl0_93 
* INPUT : wl1_93 
* INPUT : wl0_94 
* INPUT : wl1_94 
* INPUT : wl0_95 
* INPUT : wl1_95 
* INPUT : wl0_96 
* INPUT : wl1_96 
* INPUT : wl0_97 
* INPUT : wl1_97 
* INPUT : wl0_98 
* INPUT : wl1_98 
* INPUT : wl0_99 
* INPUT : wl1_99 
* INPUT : wl0_100 
* INPUT : wl1_100 
* INPUT : wl0_101 
* INPUT : wl1_101 
* INPUT : wl0_102 
* INPUT : wl1_102 
* INPUT : wl0_103 
* INPUT : wl1_103 
* INPUT : wl0_104 
* INPUT : wl1_104 
* INPUT : wl0_105 
* INPUT : wl1_105 
* INPUT : wl0_106 
* INPUT : wl1_106 
* INPUT : wl0_107 
* INPUT : wl1_107 
* INPUT : wl0_108 
* INPUT : wl1_108 
* INPUT : wl0_109 
* INPUT : wl1_109 
* INPUT : wl0_110 
* INPUT : wl1_110 
* INPUT : wl0_111 
* INPUT : wl1_111 
* INPUT : wl0_112 
* INPUT : wl1_112 
* INPUT : wl0_113 
* INPUT : wl1_113 
* INPUT : wl0_114 
* INPUT : wl1_114 
* INPUT : wl0_115 
* INPUT : wl1_115 
* INPUT : wl0_116 
* INPUT : wl1_116 
* INPUT : wl0_117 
* INPUT : wl1_117 
* INPUT : wl0_118 
* INPUT : wl1_118 
* INPUT : wl0_119 
* INPUT : wl1_119 
* INPUT : wl0_120 
* INPUT : wl1_120 
* INPUT : wl0_121 
* INPUT : wl1_121 
* INPUT : wl0_122 
* INPUT : wl1_122 
* INPUT : wl0_123 
* INPUT : wl1_123 
* INPUT : wl0_124 
* INPUT : wl1_124 
* INPUT : wl0_125 
* INPUT : wl1_125 
* INPUT : wl0_126 
* INPUT : wl1_126 
* INPUT : wl0_127 
* INPUT : wl1_127 
* INPUT : wl0_128 
* INPUT : wl1_128 
* INPUT : wl0_129 
* INPUT : wl1_129 
* INPUT : wl0_130 
* INPUT : wl1_130 
* INPUT : wl0_131 
* INPUT : wl1_131 
* POWER : vdd 
* GROUND: gnd 
Xrbc_0 bl0_0 br0_0 bl1_0 br1_0 vdd col_cap_cell_1rw_1r
Xrbc_1 bl0_0 br0_0 bl1_0 br1_0 wl0_1 wl1_1 vdd gnd replica_cell_1rw_1r
Xrbc_2 bl0_0 br0_0 bl1_0 br1_0 wl0_2 wl1_2 vdd gnd replica_cell_1rw_1r
Xrbc_3 bl0_0 br0_0 bl1_0 br1_0 wl0_3 wl1_3 vdd gnd replica_cell_1rw_1r
Xrbc_4 bl0_0 br0_0 bl1_0 br1_0 wl0_4 wl1_4 vdd gnd replica_cell_1rw_1r
Xrbc_5 bl0_0 br0_0 bl1_0 br1_0 wl0_5 wl1_5 vdd gnd replica_cell_1rw_1r
Xrbc_6 bl0_0 br0_0 bl1_0 br1_0 wl0_6 wl1_6 vdd gnd replica_cell_1rw_1r
Xrbc_7 bl0_0 br0_0 bl1_0 br1_0 wl0_7 wl1_7 vdd gnd replica_cell_1rw_1r
Xrbc_8 bl0_0 br0_0 bl1_0 br1_0 wl0_8 wl1_8 vdd gnd replica_cell_1rw_1r
Xrbc_9 bl0_0 br0_0 bl1_0 br1_0 wl0_9 wl1_9 vdd gnd replica_cell_1rw_1r
Xrbc_10 bl0_0 br0_0 bl1_0 br1_0 wl0_10 wl1_10 vdd gnd replica_cell_1rw_1r
Xrbc_11 bl0_0 br0_0 bl1_0 br1_0 wl0_11 wl1_11 vdd gnd replica_cell_1rw_1r
Xrbc_12 bl0_0 br0_0 bl1_0 br1_0 wl0_12 wl1_12 vdd gnd replica_cell_1rw_1r
Xrbc_13 bl0_0 br0_0 bl1_0 br1_0 wl0_13 wl1_13 vdd gnd replica_cell_1rw_1r
Xrbc_14 bl0_0 br0_0 bl1_0 br1_0 wl0_14 wl1_14 vdd gnd replica_cell_1rw_1r
Xrbc_15 bl0_0 br0_0 bl1_0 br1_0 wl0_15 wl1_15 vdd gnd replica_cell_1rw_1r
Xrbc_16 bl0_0 br0_0 bl1_0 br1_0 wl0_16 wl1_16 vdd gnd replica_cell_1rw_1r
Xrbc_17 bl0_0 br0_0 bl1_0 br1_0 wl0_17 wl1_17 vdd gnd replica_cell_1rw_1r
Xrbc_18 bl0_0 br0_0 bl1_0 br1_0 wl0_18 wl1_18 vdd gnd replica_cell_1rw_1r
Xrbc_19 bl0_0 br0_0 bl1_0 br1_0 wl0_19 wl1_19 vdd gnd replica_cell_1rw_1r
Xrbc_20 bl0_0 br0_0 bl1_0 br1_0 wl0_20 wl1_20 vdd gnd replica_cell_1rw_1r
Xrbc_21 bl0_0 br0_0 bl1_0 br1_0 wl0_21 wl1_21 vdd gnd replica_cell_1rw_1r
Xrbc_22 bl0_0 br0_0 bl1_0 br1_0 wl0_22 wl1_22 vdd gnd replica_cell_1rw_1r
Xrbc_23 bl0_0 br0_0 bl1_0 br1_0 wl0_23 wl1_23 vdd gnd replica_cell_1rw_1r
Xrbc_24 bl0_0 br0_0 bl1_0 br1_0 wl0_24 wl1_24 vdd gnd replica_cell_1rw_1r
Xrbc_25 bl0_0 br0_0 bl1_0 br1_0 wl0_25 wl1_25 vdd gnd replica_cell_1rw_1r
Xrbc_26 bl0_0 br0_0 bl1_0 br1_0 wl0_26 wl1_26 vdd gnd replica_cell_1rw_1r
Xrbc_27 bl0_0 br0_0 bl1_0 br1_0 wl0_27 wl1_27 vdd gnd replica_cell_1rw_1r
Xrbc_28 bl0_0 br0_0 bl1_0 br1_0 wl0_28 wl1_28 vdd gnd replica_cell_1rw_1r
Xrbc_29 bl0_0 br0_0 bl1_0 br1_0 wl0_29 wl1_29 vdd gnd replica_cell_1rw_1r
Xrbc_30 bl0_0 br0_0 bl1_0 br1_0 wl0_30 wl1_30 vdd gnd replica_cell_1rw_1r
Xrbc_31 bl0_0 br0_0 bl1_0 br1_0 wl0_31 wl1_31 vdd gnd replica_cell_1rw_1r
Xrbc_32 bl0_0 br0_0 bl1_0 br1_0 wl0_32 wl1_32 vdd gnd replica_cell_1rw_1r
Xrbc_33 bl0_0 br0_0 bl1_0 br1_0 wl0_33 wl1_33 vdd gnd replica_cell_1rw_1r
Xrbc_34 bl0_0 br0_0 bl1_0 br1_0 wl0_34 wl1_34 vdd gnd replica_cell_1rw_1r
Xrbc_35 bl0_0 br0_0 bl1_0 br1_0 wl0_35 wl1_35 vdd gnd replica_cell_1rw_1r
Xrbc_36 bl0_0 br0_0 bl1_0 br1_0 wl0_36 wl1_36 vdd gnd replica_cell_1rw_1r
Xrbc_37 bl0_0 br0_0 bl1_0 br1_0 wl0_37 wl1_37 vdd gnd replica_cell_1rw_1r
Xrbc_38 bl0_0 br0_0 bl1_0 br1_0 wl0_38 wl1_38 vdd gnd replica_cell_1rw_1r
Xrbc_39 bl0_0 br0_0 bl1_0 br1_0 wl0_39 wl1_39 vdd gnd replica_cell_1rw_1r
Xrbc_40 bl0_0 br0_0 bl1_0 br1_0 wl0_40 wl1_40 vdd gnd replica_cell_1rw_1r
Xrbc_41 bl0_0 br0_0 bl1_0 br1_0 wl0_41 wl1_41 vdd gnd replica_cell_1rw_1r
Xrbc_42 bl0_0 br0_0 bl1_0 br1_0 wl0_42 wl1_42 vdd gnd replica_cell_1rw_1r
Xrbc_43 bl0_0 br0_0 bl1_0 br1_0 wl0_43 wl1_43 vdd gnd replica_cell_1rw_1r
Xrbc_44 bl0_0 br0_0 bl1_0 br1_0 wl0_44 wl1_44 vdd gnd replica_cell_1rw_1r
Xrbc_45 bl0_0 br0_0 bl1_0 br1_0 wl0_45 wl1_45 vdd gnd replica_cell_1rw_1r
Xrbc_46 bl0_0 br0_0 bl1_0 br1_0 wl0_46 wl1_46 vdd gnd replica_cell_1rw_1r
Xrbc_47 bl0_0 br0_0 bl1_0 br1_0 wl0_47 wl1_47 vdd gnd replica_cell_1rw_1r
Xrbc_48 bl0_0 br0_0 bl1_0 br1_0 wl0_48 wl1_48 vdd gnd replica_cell_1rw_1r
Xrbc_49 bl0_0 br0_0 bl1_0 br1_0 wl0_49 wl1_49 vdd gnd replica_cell_1rw_1r
Xrbc_50 bl0_0 br0_0 bl1_0 br1_0 wl0_50 wl1_50 vdd gnd replica_cell_1rw_1r
Xrbc_51 bl0_0 br0_0 bl1_0 br1_0 wl0_51 wl1_51 vdd gnd replica_cell_1rw_1r
Xrbc_52 bl0_0 br0_0 bl1_0 br1_0 wl0_52 wl1_52 vdd gnd replica_cell_1rw_1r
Xrbc_53 bl0_0 br0_0 bl1_0 br1_0 wl0_53 wl1_53 vdd gnd replica_cell_1rw_1r
Xrbc_54 bl0_0 br0_0 bl1_0 br1_0 wl0_54 wl1_54 vdd gnd replica_cell_1rw_1r
Xrbc_55 bl0_0 br0_0 bl1_0 br1_0 wl0_55 wl1_55 vdd gnd replica_cell_1rw_1r
Xrbc_56 bl0_0 br0_0 bl1_0 br1_0 wl0_56 wl1_56 vdd gnd replica_cell_1rw_1r
Xrbc_57 bl0_0 br0_0 bl1_0 br1_0 wl0_57 wl1_57 vdd gnd replica_cell_1rw_1r
Xrbc_58 bl0_0 br0_0 bl1_0 br1_0 wl0_58 wl1_58 vdd gnd replica_cell_1rw_1r
Xrbc_59 bl0_0 br0_0 bl1_0 br1_0 wl0_59 wl1_59 vdd gnd replica_cell_1rw_1r
Xrbc_60 bl0_0 br0_0 bl1_0 br1_0 wl0_60 wl1_60 vdd gnd replica_cell_1rw_1r
Xrbc_61 bl0_0 br0_0 bl1_0 br1_0 wl0_61 wl1_61 vdd gnd replica_cell_1rw_1r
Xrbc_62 bl0_0 br0_0 bl1_0 br1_0 wl0_62 wl1_62 vdd gnd replica_cell_1rw_1r
Xrbc_63 bl0_0 br0_0 bl1_0 br1_0 wl0_63 wl1_63 vdd gnd replica_cell_1rw_1r
Xrbc_64 bl0_0 br0_0 bl1_0 br1_0 wl0_64 wl1_64 vdd gnd replica_cell_1rw_1r
Xrbc_65 bl0_0 br0_0 bl1_0 br1_0 wl0_65 wl1_65 vdd gnd replica_cell_1rw_1r
Xrbc_66 bl0_0 br0_0 bl1_0 br1_0 wl0_66 wl1_66 vdd gnd replica_cell_1rw_1r
Xrbc_67 bl0_0 br0_0 bl1_0 br1_0 wl0_67 wl1_67 vdd gnd replica_cell_1rw_1r
Xrbc_68 bl0_0 br0_0 bl1_0 br1_0 wl0_68 wl1_68 vdd gnd replica_cell_1rw_1r
Xrbc_69 bl0_0 br0_0 bl1_0 br1_0 wl0_69 wl1_69 vdd gnd replica_cell_1rw_1r
Xrbc_70 bl0_0 br0_0 bl1_0 br1_0 wl0_70 wl1_70 vdd gnd replica_cell_1rw_1r
Xrbc_71 bl0_0 br0_0 bl1_0 br1_0 wl0_71 wl1_71 vdd gnd replica_cell_1rw_1r
Xrbc_72 bl0_0 br0_0 bl1_0 br1_0 wl0_72 wl1_72 vdd gnd replica_cell_1rw_1r
Xrbc_73 bl0_0 br0_0 bl1_0 br1_0 wl0_73 wl1_73 vdd gnd replica_cell_1rw_1r
Xrbc_74 bl0_0 br0_0 bl1_0 br1_0 wl0_74 wl1_74 vdd gnd replica_cell_1rw_1r
Xrbc_75 bl0_0 br0_0 bl1_0 br1_0 wl0_75 wl1_75 vdd gnd replica_cell_1rw_1r
Xrbc_76 bl0_0 br0_0 bl1_0 br1_0 wl0_76 wl1_76 vdd gnd replica_cell_1rw_1r
Xrbc_77 bl0_0 br0_0 bl1_0 br1_0 wl0_77 wl1_77 vdd gnd replica_cell_1rw_1r
Xrbc_78 bl0_0 br0_0 bl1_0 br1_0 wl0_78 wl1_78 vdd gnd replica_cell_1rw_1r
Xrbc_79 bl0_0 br0_0 bl1_0 br1_0 wl0_79 wl1_79 vdd gnd replica_cell_1rw_1r
Xrbc_80 bl0_0 br0_0 bl1_0 br1_0 wl0_80 wl1_80 vdd gnd replica_cell_1rw_1r
Xrbc_81 bl0_0 br0_0 bl1_0 br1_0 wl0_81 wl1_81 vdd gnd replica_cell_1rw_1r
Xrbc_82 bl0_0 br0_0 bl1_0 br1_0 wl0_82 wl1_82 vdd gnd replica_cell_1rw_1r
Xrbc_83 bl0_0 br0_0 bl1_0 br1_0 wl0_83 wl1_83 vdd gnd replica_cell_1rw_1r
Xrbc_84 bl0_0 br0_0 bl1_0 br1_0 wl0_84 wl1_84 vdd gnd replica_cell_1rw_1r
Xrbc_85 bl0_0 br0_0 bl1_0 br1_0 wl0_85 wl1_85 vdd gnd replica_cell_1rw_1r
Xrbc_86 bl0_0 br0_0 bl1_0 br1_0 wl0_86 wl1_86 vdd gnd replica_cell_1rw_1r
Xrbc_87 bl0_0 br0_0 bl1_0 br1_0 wl0_87 wl1_87 vdd gnd replica_cell_1rw_1r
Xrbc_88 bl0_0 br0_0 bl1_0 br1_0 wl0_88 wl1_88 vdd gnd replica_cell_1rw_1r
Xrbc_89 bl0_0 br0_0 bl1_0 br1_0 wl0_89 wl1_89 vdd gnd replica_cell_1rw_1r
Xrbc_90 bl0_0 br0_0 bl1_0 br1_0 wl0_90 wl1_90 vdd gnd replica_cell_1rw_1r
Xrbc_91 bl0_0 br0_0 bl1_0 br1_0 wl0_91 wl1_91 vdd gnd replica_cell_1rw_1r
Xrbc_92 bl0_0 br0_0 bl1_0 br1_0 wl0_92 wl1_92 vdd gnd replica_cell_1rw_1r
Xrbc_93 bl0_0 br0_0 bl1_0 br1_0 wl0_93 wl1_93 vdd gnd replica_cell_1rw_1r
Xrbc_94 bl0_0 br0_0 bl1_0 br1_0 wl0_94 wl1_94 vdd gnd replica_cell_1rw_1r
Xrbc_95 bl0_0 br0_0 bl1_0 br1_0 wl0_95 wl1_95 vdd gnd replica_cell_1rw_1r
Xrbc_96 bl0_0 br0_0 bl1_0 br1_0 wl0_96 wl1_96 vdd gnd replica_cell_1rw_1r
Xrbc_97 bl0_0 br0_0 bl1_0 br1_0 wl0_97 wl1_97 vdd gnd replica_cell_1rw_1r
Xrbc_98 bl0_0 br0_0 bl1_0 br1_0 wl0_98 wl1_98 vdd gnd replica_cell_1rw_1r
Xrbc_99 bl0_0 br0_0 bl1_0 br1_0 wl0_99 wl1_99 vdd gnd replica_cell_1rw_1r
Xrbc_100 bl0_0 br0_0 bl1_0 br1_0 wl0_100 wl1_100 vdd gnd replica_cell_1rw_1r
Xrbc_101 bl0_0 br0_0 bl1_0 br1_0 wl0_101 wl1_101 vdd gnd replica_cell_1rw_1r
Xrbc_102 bl0_0 br0_0 bl1_0 br1_0 wl0_102 wl1_102 vdd gnd replica_cell_1rw_1r
Xrbc_103 bl0_0 br0_0 bl1_0 br1_0 wl0_103 wl1_103 vdd gnd replica_cell_1rw_1r
Xrbc_104 bl0_0 br0_0 bl1_0 br1_0 wl0_104 wl1_104 vdd gnd replica_cell_1rw_1r
Xrbc_105 bl0_0 br0_0 bl1_0 br1_0 wl0_105 wl1_105 vdd gnd replica_cell_1rw_1r
Xrbc_106 bl0_0 br0_0 bl1_0 br1_0 wl0_106 wl1_106 vdd gnd replica_cell_1rw_1r
Xrbc_107 bl0_0 br0_0 bl1_0 br1_0 wl0_107 wl1_107 vdd gnd replica_cell_1rw_1r
Xrbc_108 bl0_0 br0_0 bl1_0 br1_0 wl0_108 wl1_108 vdd gnd replica_cell_1rw_1r
Xrbc_109 bl0_0 br0_0 bl1_0 br1_0 wl0_109 wl1_109 vdd gnd replica_cell_1rw_1r
Xrbc_110 bl0_0 br0_0 bl1_0 br1_0 wl0_110 wl1_110 vdd gnd replica_cell_1rw_1r
Xrbc_111 bl0_0 br0_0 bl1_0 br1_0 wl0_111 wl1_111 vdd gnd replica_cell_1rw_1r
Xrbc_112 bl0_0 br0_0 bl1_0 br1_0 wl0_112 wl1_112 vdd gnd replica_cell_1rw_1r
Xrbc_113 bl0_0 br0_0 bl1_0 br1_0 wl0_113 wl1_113 vdd gnd replica_cell_1rw_1r
Xrbc_114 bl0_0 br0_0 bl1_0 br1_0 wl0_114 wl1_114 vdd gnd replica_cell_1rw_1r
Xrbc_115 bl0_0 br0_0 bl1_0 br1_0 wl0_115 wl1_115 vdd gnd replica_cell_1rw_1r
Xrbc_116 bl0_0 br0_0 bl1_0 br1_0 wl0_116 wl1_116 vdd gnd replica_cell_1rw_1r
Xrbc_117 bl0_0 br0_0 bl1_0 br1_0 wl0_117 wl1_117 vdd gnd replica_cell_1rw_1r
Xrbc_118 bl0_0 br0_0 bl1_0 br1_0 wl0_118 wl1_118 vdd gnd replica_cell_1rw_1r
Xrbc_119 bl0_0 br0_0 bl1_0 br1_0 wl0_119 wl1_119 vdd gnd replica_cell_1rw_1r
Xrbc_120 bl0_0 br0_0 bl1_0 br1_0 wl0_120 wl1_120 vdd gnd replica_cell_1rw_1r
Xrbc_121 bl0_0 br0_0 bl1_0 br1_0 wl0_121 wl1_121 vdd gnd replica_cell_1rw_1r
Xrbc_122 bl0_0 br0_0 bl1_0 br1_0 wl0_122 wl1_122 vdd gnd replica_cell_1rw_1r
Xrbc_123 bl0_0 br0_0 bl1_0 br1_0 wl0_123 wl1_123 vdd gnd replica_cell_1rw_1r
Xrbc_124 bl0_0 br0_0 bl1_0 br1_0 wl0_124 wl1_124 vdd gnd replica_cell_1rw_1r
Xrbc_125 bl0_0 br0_0 bl1_0 br1_0 wl0_125 wl1_125 vdd gnd replica_cell_1rw_1r
Xrbc_126 bl0_0 br0_0 bl1_0 br1_0 wl0_126 wl1_126 vdd gnd replica_cell_1rw_1r
Xrbc_127 bl0_0 br0_0 bl1_0 br1_0 wl0_127 wl1_127 vdd gnd replica_cell_1rw_1r
Xrbc_128 bl0_0 br0_0 bl1_0 br1_0 wl0_128 wl1_128 vdd gnd replica_cell_1rw_1r
Xrbc_129 bl0_0 br0_0 bl1_0 br1_0 wl0_129 wl1_129 vdd gnd replica_cell_1rw_1r
Xrbc_130 bl0_0 br0_0 bl1_0 br1_0 wl0_130 wl1_130 vdd gnd dummy_cell_1rw_1r
Xrbc_131 bl0_0 br0_0 bl1_0 br1_0 vdd col_cap_cell_1rw_1r
.ENDS replica_column

.SUBCKT replica_column_0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 wl0_128 wl1_128 wl0_129 wl1_129 wl0_130 wl1_130 wl0_131 wl1_131 vdd gnd
* OUTPUT: bl0_0 
* OUTPUT: br0_0 
* OUTPUT: bl1_0 
* OUTPUT: br1_0 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* INPUT : wl0_20 
* INPUT : wl1_20 
* INPUT : wl0_21 
* INPUT : wl1_21 
* INPUT : wl0_22 
* INPUT : wl1_22 
* INPUT : wl0_23 
* INPUT : wl1_23 
* INPUT : wl0_24 
* INPUT : wl1_24 
* INPUT : wl0_25 
* INPUT : wl1_25 
* INPUT : wl0_26 
* INPUT : wl1_26 
* INPUT : wl0_27 
* INPUT : wl1_27 
* INPUT : wl0_28 
* INPUT : wl1_28 
* INPUT : wl0_29 
* INPUT : wl1_29 
* INPUT : wl0_30 
* INPUT : wl1_30 
* INPUT : wl0_31 
* INPUT : wl1_31 
* INPUT : wl0_32 
* INPUT : wl1_32 
* INPUT : wl0_33 
* INPUT : wl1_33 
* INPUT : wl0_34 
* INPUT : wl1_34 
* INPUT : wl0_35 
* INPUT : wl1_35 
* INPUT : wl0_36 
* INPUT : wl1_36 
* INPUT : wl0_37 
* INPUT : wl1_37 
* INPUT : wl0_38 
* INPUT : wl1_38 
* INPUT : wl0_39 
* INPUT : wl1_39 
* INPUT : wl0_40 
* INPUT : wl1_40 
* INPUT : wl0_41 
* INPUT : wl1_41 
* INPUT : wl0_42 
* INPUT : wl1_42 
* INPUT : wl0_43 
* INPUT : wl1_43 
* INPUT : wl0_44 
* INPUT : wl1_44 
* INPUT : wl0_45 
* INPUT : wl1_45 
* INPUT : wl0_46 
* INPUT : wl1_46 
* INPUT : wl0_47 
* INPUT : wl1_47 
* INPUT : wl0_48 
* INPUT : wl1_48 
* INPUT : wl0_49 
* INPUT : wl1_49 
* INPUT : wl0_50 
* INPUT : wl1_50 
* INPUT : wl0_51 
* INPUT : wl1_51 
* INPUT : wl0_52 
* INPUT : wl1_52 
* INPUT : wl0_53 
* INPUT : wl1_53 
* INPUT : wl0_54 
* INPUT : wl1_54 
* INPUT : wl0_55 
* INPUT : wl1_55 
* INPUT : wl0_56 
* INPUT : wl1_56 
* INPUT : wl0_57 
* INPUT : wl1_57 
* INPUT : wl0_58 
* INPUT : wl1_58 
* INPUT : wl0_59 
* INPUT : wl1_59 
* INPUT : wl0_60 
* INPUT : wl1_60 
* INPUT : wl0_61 
* INPUT : wl1_61 
* INPUT : wl0_62 
* INPUT : wl1_62 
* INPUT : wl0_63 
* INPUT : wl1_63 
* INPUT : wl0_64 
* INPUT : wl1_64 
* INPUT : wl0_65 
* INPUT : wl1_65 
* INPUT : wl0_66 
* INPUT : wl1_66 
* INPUT : wl0_67 
* INPUT : wl1_67 
* INPUT : wl0_68 
* INPUT : wl1_68 
* INPUT : wl0_69 
* INPUT : wl1_69 
* INPUT : wl0_70 
* INPUT : wl1_70 
* INPUT : wl0_71 
* INPUT : wl1_71 
* INPUT : wl0_72 
* INPUT : wl1_72 
* INPUT : wl0_73 
* INPUT : wl1_73 
* INPUT : wl0_74 
* INPUT : wl1_74 
* INPUT : wl0_75 
* INPUT : wl1_75 
* INPUT : wl0_76 
* INPUT : wl1_76 
* INPUT : wl0_77 
* INPUT : wl1_77 
* INPUT : wl0_78 
* INPUT : wl1_78 
* INPUT : wl0_79 
* INPUT : wl1_79 
* INPUT : wl0_80 
* INPUT : wl1_80 
* INPUT : wl0_81 
* INPUT : wl1_81 
* INPUT : wl0_82 
* INPUT : wl1_82 
* INPUT : wl0_83 
* INPUT : wl1_83 
* INPUT : wl0_84 
* INPUT : wl1_84 
* INPUT : wl0_85 
* INPUT : wl1_85 
* INPUT : wl0_86 
* INPUT : wl1_86 
* INPUT : wl0_87 
* INPUT : wl1_87 
* INPUT : wl0_88 
* INPUT : wl1_88 
* INPUT : wl0_89 
* INPUT : wl1_89 
* INPUT : wl0_90 
* INPUT : wl1_90 
* INPUT : wl0_91 
* INPUT : wl1_91 
* INPUT : wl0_92 
* INPUT : wl1_92 
* INPUT : wl0_93 
* INPUT : wl1_93 
* INPUT : wl0_94 
* INPUT : wl1_94 
* INPUT : wl0_95 
* INPUT : wl1_95 
* INPUT : wl0_96 
* INPUT : wl1_96 
* INPUT : wl0_97 
* INPUT : wl1_97 
* INPUT : wl0_98 
* INPUT : wl1_98 
* INPUT : wl0_99 
* INPUT : wl1_99 
* INPUT : wl0_100 
* INPUT : wl1_100 
* INPUT : wl0_101 
* INPUT : wl1_101 
* INPUT : wl0_102 
* INPUT : wl1_102 
* INPUT : wl0_103 
* INPUT : wl1_103 
* INPUT : wl0_104 
* INPUT : wl1_104 
* INPUT : wl0_105 
* INPUT : wl1_105 
* INPUT : wl0_106 
* INPUT : wl1_106 
* INPUT : wl0_107 
* INPUT : wl1_107 
* INPUT : wl0_108 
* INPUT : wl1_108 
* INPUT : wl0_109 
* INPUT : wl1_109 
* INPUT : wl0_110 
* INPUT : wl1_110 
* INPUT : wl0_111 
* INPUT : wl1_111 
* INPUT : wl0_112 
* INPUT : wl1_112 
* INPUT : wl0_113 
* INPUT : wl1_113 
* INPUT : wl0_114 
* INPUT : wl1_114 
* INPUT : wl0_115 
* INPUT : wl1_115 
* INPUT : wl0_116 
* INPUT : wl1_116 
* INPUT : wl0_117 
* INPUT : wl1_117 
* INPUT : wl0_118 
* INPUT : wl1_118 
* INPUT : wl0_119 
* INPUT : wl1_119 
* INPUT : wl0_120 
* INPUT : wl1_120 
* INPUT : wl0_121 
* INPUT : wl1_121 
* INPUT : wl0_122 
* INPUT : wl1_122 
* INPUT : wl0_123 
* INPUT : wl1_123 
* INPUT : wl0_124 
* INPUT : wl1_124 
* INPUT : wl0_125 
* INPUT : wl1_125 
* INPUT : wl0_126 
* INPUT : wl1_126 
* INPUT : wl0_127 
* INPUT : wl1_127 
* INPUT : wl0_128 
* INPUT : wl1_128 
* INPUT : wl0_129 
* INPUT : wl1_129 
* INPUT : wl0_130 
* INPUT : wl1_130 
* INPUT : wl0_131 
* INPUT : wl1_131 
* POWER : vdd 
* GROUND: gnd 
Xrbc_0 bl0_0 br0_0 bl1_0 br1_0 vdd col_cap_cell_1rw_1r
Xrbc_1 bl0_0 br0_0 bl1_0 br1_0 wl0_1 wl1_1 vdd gnd dummy_cell_1rw_1r
Xrbc_2 bl0_0 br0_0 bl1_0 br1_0 wl0_2 wl1_2 vdd gnd replica_cell_1rw_1r
Xrbc_3 bl0_0 br0_0 bl1_0 br1_0 wl0_3 wl1_3 vdd gnd replica_cell_1rw_1r
Xrbc_4 bl0_0 br0_0 bl1_0 br1_0 wl0_4 wl1_4 vdd gnd replica_cell_1rw_1r
Xrbc_5 bl0_0 br0_0 bl1_0 br1_0 wl0_5 wl1_5 vdd gnd replica_cell_1rw_1r
Xrbc_6 bl0_0 br0_0 bl1_0 br1_0 wl0_6 wl1_6 vdd gnd replica_cell_1rw_1r
Xrbc_7 bl0_0 br0_0 bl1_0 br1_0 wl0_7 wl1_7 vdd gnd replica_cell_1rw_1r
Xrbc_8 bl0_0 br0_0 bl1_0 br1_0 wl0_8 wl1_8 vdd gnd replica_cell_1rw_1r
Xrbc_9 bl0_0 br0_0 bl1_0 br1_0 wl0_9 wl1_9 vdd gnd replica_cell_1rw_1r
Xrbc_10 bl0_0 br0_0 bl1_0 br1_0 wl0_10 wl1_10 vdd gnd replica_cell_1rw_1r
Xrbc_11 bl0_0 br0_0 bl1_0 br1_0 wl0_11 wl1_11 vdd gnd replica_cell_1rw_1r
Xrbc_12 bl0_0 br0_0 bl1_0 br1_0 wl0_12 wl1_12 vdd gnd replica_cell_1rw_1r
Xrbc_13 bl0_0 br0_0 bl1_0 br1_0 wl0_13 wl1_13 vdd gnd replica_cell_1rw_1r
Xrbc_14 bl0_0 br0_0 bl1_0 br1_0 wl0_14 wl1_14 vdd gnd replica_cell_1rw_1r
Xrbc_15 bl0_0 br0_0 bl1_0 br1_0 wl0_15 wl1_15 vdd gnd replica_cell_1rw_1r
Xrbc_16 bl0_0 br0_0 bl1_0 br1_0 wl0_16 wl1_16 vdd gnd replica_cell_1rw_1r
Xrbc_17 bl0_0 br0_0 bl1_0 br1_0 wl0_17 wl1_17 vdd gnd replica_cell_1rw_1r
Xrbc_18 bl0_0 br0_0 bl1_0 br1_0 wl0_18 wl1_18 vdd gnd replica_cell_1rw_1r
Xrbc_19 bl0_0 br0_0 bl1_0 br1_0 wl0_19 wl1_19 vdd gnd replica_cell_1rw_1r
Xrbc_20 bl0_0 br0_0 bl1_0 br1_0 wl0_20 wl1_20 vdd gnd replica_cell_1rw_1r
Xrbc_21 bl0_0 br0_0 bl1_0 br1_0 wl0_21 wl1_21 vdd gnd replica_cell_1rw_1r
Xrbc_22 bl0_0 br0_0 bl1_0 br1_0 wl0_22 wl1_22 vdd gnd replica_cell_1rw_1r
Xrbc_23 bl0_0 br0_0 bl1_0 br1_0 wl0_23 wl1_23 vdd gnd replica_cell_1rw_1r
Xrbc_24 bl0_0 br0_0 bl1_0 br1_0 wl0_24 wl1_24 vdd gnd replica_cell_1rw_1r
Xrbc_25 bl0_0 br0_0 bl1_0 br1_0 wl0_25 wl1_25 vdd gnd replica_cell_1rw_1r
Xrbc_26 bl0_0 br0_0 bl1_0 br1_0 wl0_26 wl1_26 vdd gnd replica_cell_1rw_1r
Xrbc_27 bl0_0 br0_0 bl1_0 br1_0 wl0_27 wl1_27 vdd gnd replica_cell_1rw_1r
Xrbc_28 bl0_0 br0_0 bl1_0 br1_0 wl0_28 wl1_28 vdd gnd replica_cell_1rw_1r
Xrbc_29 bl0_0 br0_0 bl1_0 br1_0 wl0_29 wl1_29 vdd gnd replica_cell_1rw_1r
Xrbc_30 bl0_0 br0_0 bl1_0 br1_0 wl0_30 wl1_30 vdd gnd replica_cell_1rw_1r
Xrbc_31 bl0_0 br0_0 bl1_0 br1_0 wl0_31 wl1_31 vdd gnd replica_cell_1rw_1r
Xrbc_32 bl0_0 br0_0 bl1_0 br1_0 wl0_32 wl1_32 vdd gnd replica_cell_1rw_1r
Xrbc_33 bl0_0 br0_0 bl1_0 br1_0 wl0_33 wl1_33 vdd gnd replica_cell_1rw_1r
Xrbc_34 bl0_0 br0_0 bl1_0 br1_0 wl0_34 wl1_34 vdd gnd replica_cell_1rw_1r
Xrbc_35 bl0_0 br0_0 bl1_0 br1_0 wl0_35 wl1_35 vdd gnd replica_cell_1rw_1r
Xrbc_36 bl0_0 br0_0 bl1_0 br1_0 wl0_36 wl1_36 vdd gnd replica_cell_1rw_1r
Xrbc_37 bl0_0 br0_0 bl1_0 br1_0 wl0_37 wl1_37 vdd gnd replica_cell_1rw_1r
Xrbc_38 bl0_0 br0_0 bl1_0 br1_0 wl0_38 wl1_38 vdd gnd replica_cell_1rw_1r
Xrbc_39 bl0_0 br0_0 bl1_0 br1_0 wl0_39 wl1_39 vdd gnd replica_cell_1rw_1r
Xrbc_40 bl0_0 br0_0 bl1_0 br1_0 wl0_40 wl1_40 vdd gnd replica_cell_1rw_1r
Xrbc_41 bl0_0 br0_0 bl1_0 br1_0 wl0_41 wl1_41 vdd gnd replica_cell_1rw_1r
Xrbc_42 bl0_0 br0_0 bl1_0 br1_0 wl0_42 wl1_42 vdd gnd replica_cell_1rw_1r
Xrbc_43 bl0_0 br0_0 bl1_0 br1_0 wl0_43 wl1_43 vdd gnd replica_cell_1rw_1r
Xrbc_44 bl0_0 br0_0 bl1_0 br1_0 wl0_44 wl1_44 vdd gnd replica_cell_1rw_1r
Xrbc_45 bl0_0 br0_0 bl1_0 br1_0 wl0_45 wl1_45 vdd gnd replica_cell_1rw_1r
Xrbc_46 bl0_0 br0_0 bl1_0 br1_0 wl0_46 wl1_46 vdd gnd replica_cell_1rw_1r
Xrbc_47 bl0_0 br0_0 bl1_0 br1_0 wl0_47 wl1_47 vdd gnd replica_cell_1rw_1r
Xrbc_48 bl0_0 br0_0 bl1_0 br1_0 wl0_48 wl1_48 vdd gnd replica_cell_1rw_1r
Xrbc_49 bl0_0 br0_0 bl1_0 br1_0 wl0_49 wl1_49 vdd gnd replica_cell_1rw_1r
Xrbc_50 bl0_0 br0_0 bl1_0 br1_0 wl0_50 wl1_50 vdd gnd replica_cell_1rw_1r
Xrbc_51 bl0_0 br0_0 bl1_0 br1_0 wl0_51 wl1_51 vdd gnd replica_cell_1rw_1r
Xrbc_52 bl0_0 br0_0 bl1_0 br1_0 wl0_52 wl1_52 vdd gnd replica_cell_1rw_1r
Xrbc_53 bl0_0 br0_0 bl1_0 br1_0 wl0_53 wl1_53 vdd gnd replica_cell_1rw_1r
Xrbc_54 bl0_0 br0_0 bl1_0 br1_0 wl0_54 wl1_54 vdd gnd replica_cell_1rw_1r
Xrbc_55 bl0_0 br0_0 bl1_0 br1_0 wl0_55 wl1_55 vdd gnd replica_cell_1rw_1r
Xrbc_56 bl0_0 br0_0 bl1_0 br1_0 wl0_56 wl1_56 vdd gnd replica_cell_1rw_1r
Xrbc_57 bl0_0 br0_0 bl1_0 br1_0 wl0_57 wl1_57 vdd gnd replica_cell_1rw_1r
Xrbc_58 bl0_0 br0_0 bl1_0 br1_0 wl0_58 wl1_58 vdd gnd replica_cell_1rw_1r
Xrbc_59 bl0_0 br0_0 bl1_0 br1_0 wl0_59 wl1_59 vdd gnd replica_cell_1rw_1r
Xrbc_60 bl0_0 br0_0 bl1_0 br1_0 wl0_60 wl1_60 vdd gnd replica_cell_1rw_1r
Xrbc_61 bl0_0 br0_0 bl1_0 br1_0 wl0_61 wl1_61 vdd gnd replica_cell_1rw_1r
Xrbc_62 bl0_0 br0_0 bl1_0 br1_0 wl0_62 wl1_62 vdd gnd replica_cell_1rw_1r
Xrbc_63 bl0_0 br0_0 bl1_0 br1_0 wl0_63 wl1_63 vdd gnd replica_cell_1rw_1r
Xrbc_64 bl0_0 br0_0 bl1_0 br1_0 wl0_64 wl1_64 vdd gnd replica_cell_1rw_1r
Xrbc_65 bl0_0 br0_0 bl1_0 br1_0 wl0_65 wl1_65 vdd gnd replica_cell_1rw_1r
Xrbc_66 bl0_0 br0_0 bl1_0 br1_0 wl0_66 wl1_66 vdd gnd replica_cell_1rw_1r
Xrbc_67 bl0_0 br0_0 bl1_0 br1_0 wl0_67 wl1_67 vdd gnd replica_cell_1rw_1r
Xrbc_68 bl0_0 br0_0 bl1_0 br1_0 wl0_68 wl1_68 vdd gnd replica_cell_1rw_1r
Xrbc_69 bl0_0 br0_0 bl1_0 br1_0 wl0_69 wl1_69 vdd gnd replica_cell_1rw_1r
Xrbc_70 bl0_0 br0_0 bl1_0 br1_0 wl0_70 wl1_70 vdd gnd replica_cell_1rw_1r
Xrbc_71 bl0_0 br0_0 bl1_0 br1_0 wl0_71 wl1_71 vdd gnd replica_cell_1rw_1r
Xrbc_72 bl0_0 br0_0 bl1_0 br1_0 wl0_72 wl1_72 vdd gnd replica_cell_1rw_1r
Xrbc_73 bl0_0 br0_0 bl1_0 br1_0 wl0_73 wl1_73 vdd gnd replica_cell_1rw_1r
Xrbc_74 bl0_0 br0_0 bl1_0 br1_0 wl0_74 wl1_74 vdd gnd replica_cell_1rw_1r
Xrbc_75 bl0_0 br0_0 bl1_0 br1_0 wl0_75 wl1_75 vdd gnd replica_cell_1rw_1r
Xrbc_76 bl0_0 br0_0 bl1_0 br1_0 wl0_76 wl1_76 vdd gnd replica_cell_1rw_1r
Xrbc_77 bl0_0 br0_0 bl1_0 br1_0 wl0_77 wl1_77 vdd gnd replica_cell_1rw_1r
Xrbc_78 bl0_0 br0_0 bl1_0 br1_0 wl0_78 wl1_78 vdd gnd replica_cell_1rw_1r
Xrbc_79 bl0_0 br0_0 bl1_0 br1_0 wl0_79 wl1_79 vdd gnd replica_cell_1rw_1r
Xrbc_80 bl0_0 br0_0 bl1_0 br1_0 wl0_80 wl1_80 vdd gnd replica_cell_1rw_1r
Xrbc_81 bl0_0 br0_0 bl1_0 br1_0 wl0_81 wl1_81 vdd gnd replica_cell_1rw_1r
Xrbc_82 bl0_0 br0_0 bl1_0 br1_0 wl0_82 wl1_82 vdd gnd replica_cell_1rw_1r
Xrbc_83 bl0_0 br0_0 bl1_0 br1_0 wl0_83 wl1_83 vdd gnd replica_cell_1rw_1r
Xrbc_84 bl0_0 br0_0 bl1_0 br1_0 wl0_84 wl1_84 vdd gnd replica_cell_1rw_1r
Xrbc_85 bl0_0 br0_0 bl1_0 br1_0 wl0_85 wl1_85 vdd gnd replica_cell_1rw_1r
Xrbc_86 bl0_0 br0_0 bl1_0 br1_0 wl0_86 wl1_86 vdd gnd replica_cell_1rw_1r
Xrbc_87 bl0_0 br0_0 bl1_0 br1_0 wl0_87 wl1_87 vdd gnd replica_cell_1rw_1r
Xrbc_88 bl0_0 br0_0 bl1_0 br1_0 wl0_88 wl1_88 vdd gnd replica_cell_1rw_1r
Xrbc_89 bl0_0 br0_0 bl1_0 br1_0 wl0_89 wl1_89 vdd gnd replica_cell_1rw_1r
Xrbc_90 bl0_0 br0_0 bl1_0 br1_0 wl0_90 wl1_90 vdd gnd replica_cell_1rw_1r
Xrbc_91 bl0_0 br0_0 bl1_0 br1_0 wl0_91 wl1_91 vdd gnd replica_cell_1rw_1r
Xrbc_92 bl0_0 br0_0 bl1_0 br1_0 wl0_92 wl1_92 vdd gnd replica_cell_1rw_1r
Xrbc_93 bl0_0 br0_0 bl1_0 br1_0 wl0_93 wl1_93 vdd gnd replica_cell_1rw_1r
Xrbc_94 bl0_0 br0_0 bl1_0 br1_0 wl0_94 wl1_94 vdd gnd replica_cell_1rw_1r
Xrbc_95 bl0_0 br0_0 bl1_0 br1_0 wl0_95 wl1_95 vdd gnd replica_cell_1rw_1r
Xrbc_96 bl0_0 br0_0 bl1_0 br1_0 wl0_96 wl1_96 vdd gnd replica_cell_1rw_1r
Xrbc_97 bl0_0 br0_0 bl1_0 br1_0 wl0_97 wl1_97 vdd gnd replica_cell_1rw_1r
Xrbc_98 bl0_0 br0_0 bl1_0 br1_0 wl0_98 wl1_98 vdd gnd replica_cell_1rw_1r
Xrbc_99 bl0_0 br0_0 bl1_0 br1_0 wl0_99 wl1_99 vdd gnd replica_cell_1rw_1r
Xrbc_100 bl0_0 br0_0 bl1_0 br1_0 wl0_100 wl1_100 vdd gnd replica_cell_1rw_1r
Xrbc_101 bl0_0 br0_0 bl1_0 br1_0 wl0_101 wl1_101 vdd gnd replica_cell_1rw_1r
Xrbc_102 bl0_0 br0_0 bl1_0 br1_0 wl0_102 wl1_102 vdd gnd replica_cell_1rw_1r
Xrbc_103 bl0_0 br0_0 bl1_0 br1_0 wl0_103 wl1_103 vdd gnd replica_cell_1rw_1r
Xrbc_104 bl0_0 br0_0 bl1_0 br1_0 wl0_104 wl1_104 vdd gnd replica_cell_1rw_1r
Xrbc_105 bl0_0 br0_0 bl1_0 br1_0 wl0_105 wl1_105 vdd gnd replica_cell_1rw_1r
Xrbc_106 bl0_0 br0_0 bl1_0 br1_0 wl0_106 wl1_106 vdd gnd replica_cell_1rw_1r
Xrbc_107 bl0_0 br0_0 bl1_0 br1_0 wl0_107 wl1_107 vdd gnd replica_cell_1rw_1r
Xrbc_108 bl0_0 br0_0 bl1_0 br1_0 wl0_108 wl1_108 vdd gnd replica_cell_1rw_1r
Xrbc_109 bl0_0 br0_0 bl1_0 br1_0 wl0_109 wl1_109 vdd gnd replica_cell_1rw_1r
Xrbc_110 bl0_0 br0_0 bl1_0 br1_0 wl0_110 wl1_110 vdd gnd replica_cell_1rw_1r
Xrbc_111 bl0_0 br0_0 bl1_0 br1_0 wl0_111 wl1_111 vdd gnd replica_cell_1rw_1r
Xrbc_112 bl0_0 br0_0 bl1_0 br1_0 wl0_112 wl1_112 vdd gnd replica_cell_1rw_1r
Xrbc_113 bl0_0 br0_0 bl1_0 br1_0 wl0_113 wl1_113 vdd gnd replica_cell_1rw_1r
Xrbc_114 bl0_0 br0_0 bl1_0 br1_0 wl0_114 wl1_114 vdd gnd replica_cell_1rw_1r
Xrbc_115 bl0_0 br0_0 bl1_0 br1_0 wl0_115 wl1_115 vdd gnd replica_cell_1rw_1r
Xrbc_116 bl0_0 br0_0 bl1_0 br1_0 wl0_116 wl1_116 vdd gnd replica_cell_1rw_1r
Xrbc_117 bl0_0 br0_0 bl1_0 br1_0 wl0_117 wl1_117 vdd gnd replica_cell_1rw_1r
Xrbc_118 bl0_0 br0_0 bl1_0 br1_0 wl0_118 wl1_118 vdd gnd replica_cell_1rw_1r
Xrbc_119 bl0_0 br0_0 bl1_0 br1_0 wl0_119 wl1_119 vdd gnd replica_cell_1rw_1r
Xrbc_120 bl0_0 br0_0 bl1_0 br1_0 wl0_120 wl1_120 vdd gnd replica_cell_1rw_1r
Xrbc_121 bl0_0 br0_0 bl1_0 br1_0 wl0_121 wl1_121 vdd gnd replica_cell_1rw_1r
Xrbc_122 bl0_0 br0_0 bl1_0 br1_0 wl0_122 wl1_122 vdd gnd replica_cell_1rw_1r
Xrbc_123 bl0_0 br0_0 bl1_0 br1_0 wl0_123 wl1_123 vdd gnd replica_cell_1rw_1r
Xrbc_124 bl0_0 br0_0 bl1_0 br1_0 wl0_124 wl1_124 vdd gnd replica_cell_1rw_1r
Xrbc_125 bl0_0 br0_0 bl1_0 br1_0 wl0_125 wl1_125 vdd gnd replica_cell_1rw_1r
Xrbc_126 bl0_0 br0_0 bl1_0 br1_0 wl0_126 wl1_126 vdd gnd replica_cell_1rw_1r
Xrbc_127 bl0_0 br0_0 bl1_0 br1_0 wl0_127 wl1_127 vdd gnd replica_cell_1rw_1r
Xrbc_128 bl0_0 br0_0 bl1_0 br1_0 wl0_128 wl1_128 vdd gnd replica_cell_1rw_1r
Xrbc_129 bl0_0 br0_0 bl1_0 br1_0 wl0_129 wl1_129 vdd gnd replica_cell_1rw_1r
Xrbc_130 bl0_0 br0_0 bl1_0 br1_0 wl0_130 wl1_130 vdd gnd replica_cell_1rw_1r
Xrbc_131 bl0_0 br0_0 bl1_0 br1_0 vdd col_cap_cell_1rw_1r
.ENDS replica_column_0

.SUBCKT dummy_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 wl0_0 wl1_0 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* INOUT : bl0_16 
* INOUT : br0_16 
* INOUT : bl1_16 
* INOUT : br1_16 
* INOUT : bl0_17 
* INOUT : br0_17 
* INOUT : bl1_17 
* INOUT : br1_17 
* INOUT : bl0_18 
* INOUT : br0_18 
* INOUT : bl1_18 
* INOUT : br1_18 
* INOUT : bl0_19 
* INOUT : br0_19 
* INOUT : bl1_19 
* INOUT : br1_19 
* INOUT : bl0_20 
* INOUT : br0_20 
* INOUT : bl1_20 
* INOUT : br1_20 
* INOUT : bl0_21 
* INOUT : br0_21 
* INOUT : bl1_21 
* INOUT : br1_21 
* INOUT : bl0_22 
* INOUT : br0_22 
* INOUT : bl1_22 
* INOUT : br1_22 
* INOUT : bl0_23 
* INOUT : br0_23 
* INOUT : bl1_23 
* INOUT : br1_23 
* INOUT : bl0_24 
* INOUT : br0_24 
* INOUT : bl1_24 
* INOUT : br1_24 
* INOUT : bl0_25 
* INOUT : br0_25 
* INOUT : bl1_25 
* INOUT : br1_25 
* INOUT : bl0_26 
* INOUT : br0_26 
* INOUT : bl1_26 
* INOUT : br1_26 
* INOUT : bl0_27 
* INOUT : br0_27 
* INOUT : bl1_27 
* INOUT : br1_27 
* INOUT : bl0_28 
* INOUT : br0_28 
* INOUT : bl1_28 
* INOUT : br1_28 
* INOUT : bl0_29 
* INOUT : br0_29 
* INOUT : bl1_29 
* INOUT : br1_29 
* INOUT : bl0_30 
* INOUT : br0_30 
* INOUT : bl1_30 
* INOUT : br1_30 
* INOUT : bl0_31 
* INOUT : br0_31 
* INOUT : bl1_31 
* INOUT : br1_31 
* INOUT : bl0_32 
* INOUT : br0_32 
* INOUT : bl1_32 
* INOUT : br1_32 
* INOUT : bl0_33 
* INOUT : br0_33 
* INOUT : bl1_33 
* INOUT : br1_33 
* INOUT : bl0_34 
* INOUT : br0_34 
* INOUT : bl1_34 
* INOUT : br1_34 
* INOUT : bl0_35 
* INOUT : br0_35 
* INOUT : bl1_35 
* INOUT : br1_35 
* INOUT : bl0_36 
* INOUT : br0_36 
* INOUT : bl1_36 
* INOUT : br1_36 
* INOUT : bl0_37 
* INOUT : br0_37 
* INOUT : bl1_37 
* INOUT : br1_37 
* INOUT : bl0_38 
* INOUT : br0_38 
* INOUT : bl1_38 
* INOUT : br1_38 
* INOUT : bl0_39 
* INOUT : br0_39 
* INOUT : bl1_39 
* INOUT : br1_39 
* INOUT : bl0_40 
* INOUT : br0_40 
* INOUT : bl1_40 
* INOUT : br1_40 
* INOUT : bl0_41 
* INOUT : br0_41 
* INOUT : bl1_41 
* INOUT : br1_41 
* INOUT : bl0_42 
* INOUT : br0_42 
* INOUT : bl1_42 
* INOUT : br1_42 
* INOUT : bl0_43 
* INOUT : br0_43 
* INOUT : bl1_43 
* INOUT : br1_43 
* INOUT : bl0_44 
* INOUT : br0_44 
* INOUT : bl1_44 
* INOUT : br1_44 
* INOUT : bl0_45 
* INOUT : br0_45 
* INOUT : bl1_45 
* INOUT : br1_45 
* INOUT : bl0_46 
* INOUT : br0_46 
* INOUT : bl1_46 
* INOUT : br1_46 
* INOUT : bl0_47 
* INOUT : br0_47 
* INOUT : bl1_47 
* INOUT : br1_47 
* INOUT : bl0_48 
* INOUT : br0_48 
* INOUT : bl1_48 
* INOUT : br1_48 
* INOUT : bl0_49 
* INOUT : br0_49 
* INOUT : bl1_49 
* INOUT : br1_49 
* INOUT : bl0_50 
* INOUT : br0_50 
* INOUT : bl1_50 
* INOUT : br1_50 
* INOUT : bl0_51 
* INOUT : br0_51 
* INOUT : bl1_51 
* INOUT : br1_51 
* INOUT : bl0_52 
* INOUT : br0_52 
* INOUT : bl1_52 
* INOUT : br1_52 
* INOUT : bl0_53 
* INOUT : br0_53 
* INOUT : bl1_53 
* INOUT : br1_53 
* INOUT : bl0_54 
* INOUT : br0_54 
* INOUT : bl1_54 
* INOUT : br1_54 
* INOUT : bl0_55 
* INOUT : br0_55 
* INOUT : bl1_55 
* INOUT : br1_55 
* INOUT : bl0_56 
* INOUT : br0_56 
* INOUT : bl1_56 
* INOUT : br1_56 
* INOUT : bl0_57 
* INOUT : br0_57 
* INOUT : bl1_57 
* INOUT : br1_57 
* INOUT : bl0_58 
* INOUT : br0_58 
* INOUT : bl1_58 
* INOUT : br1_58 
* INOUT : bl0_59 
* INOUT : br0_59 
* INOUT : bl1_59 
* INOUT : br1_59 
* INOUT : bl0_60 
* INOUT : br0_60 
* INOUT : bl1_60 
* INOUT : br1_60 
* INOUT : bl0_61 
* INOUT : br0_61 
* INOUT : bl1_61 
* INOUT : br1_61 
* INOUT : bl0_62 
* INOUT : br0_62 
* INOUT : bl1_62 
* INOUT : br1_62 
* INOUT : bl0_63 
* INOUT : br0_63 
* INOUT : bl1_63 
* INOUT : br1_63 
* INPUT : wl0_0 
* INPUT : wl1_0 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 64
Xbit_r0_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c16 bl0_16 br0_16 bl1_16 br1_16 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c17 bl0_17 br0_17 bl1_17 br1_17 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c18 bl0_18 br0_18 bl1_18 br1_18 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c19 bl0_19 br0_19 bl1_19 br1_19 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c20 bl0_20 br0_20 bl1_20 br1_20 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c21 bl0_21 br0_21 bl1_21 br1_21 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c22 bl0_22 br0_22 bl1_22 br1_22 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c23 bl0_23 br0_23 bl1_23 br1_23 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c24 bl0_24 br0_24 bl1_24 br1_24 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c25 bl0_25 br0_25 bl1_25 br1_25 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c26 bl0_26 br0_26 bl1_26 br1_26 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c27 bl0_27 br0_27 bl1_27 br1_27 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c28 bl0_28 br0_28 bl1_28 br1_28 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c29 bl0_29 br0_29 bl1_29 br1_29 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c30 bl0_30 br0_30 bl1_30 br1_30 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c31 bl0_31 br0_31 bl1_31 br1_31 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c32 bl0_32 br0_32 bl1_32 br1_32 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c33 bl0_33 br0_33 bl1_33 br1_33 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c34 bl0_34 br0_34 bl1_34 br1_34 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c35 bl0_35 br0_35 bl1_35 br1_35 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c36 bl0_36 br0_36 bl1_36 br1_36 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c37 bl0_37 br0_37 bl1_37 br1_37 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c38 bl0_38 br0_38 bl1_38 br1_38 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c39 bl0_39 br0_39 bl1_39 br1_39 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c40 bl0_40 br0_40 bl1_40 br1_40 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c41 bl0_41 br0_41 bl1_41 br1_41 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c42 bl0_42 br0_42 bl1_42 br1_42 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c43 bl0_43 br0_43 bl1_43 br1_43 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c44 bl0_44 br0_44 bl1_44 br1_44 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c45 bl0_45 br0_45 bl1_45 br1_45 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c46 bl0_46 br0_46 bl1_46 br1_46 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c47 bl0_47 br0_47 bl1_47 br1_47 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c48 bl0_48 br0_48 bl1_48 br1_48 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c49 bl0_49 br0_49 bl1_49 br1_49 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c50 bl0_50 br0_50 bl1_50 br1_50 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c51 bl0_51 br0_51 bl1_51 br1_51 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c52 bl0_52 br0_52 bl1_52 br1_52 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c53 bl0_53 br0_53 bl1_53 br1_53 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c54 bl0_54 br0_54 bl1_54 br1_54 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c55 bl0_55 br0_55 bl1_55 br1_55 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c56 bl0_56 br0_56 bl1_56 br1_56 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c57 bl0_57 br0_57 bl1_57 br1_57 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c58 bl0_58 br0_58 bl1_58 br1_58 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c59 bl0_59 br0_59 bl1_59 br1_59 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c60 bl0_60 br0_60 bl1_60 br1_60 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c61 bl0_61 br0_61 bl1_61 br1_61 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c62 bl0_62 br0_62 bl1_62 br1_62 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c63 bl0_63 br0_63 bl1_63 br1_63 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
.ENDS dummy_array

.SUBCKT col_cap_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 wl0_0 wl1_0 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* INOUT : bl0_16 
* INOUT : br0_16 
* INOUT : bl1_16 
* INOUT : br1_16 
* INOUT : bl0_17 
* INOUT : br0_17 
* INOUT : bl1_17 
* INOUT : br1_17 
* INOUT : bl0_18 
* INOUT : br0_18 
* INOUT : bl1_18 
* INOUT : br1_18 
* INOUT : bl0_19 
* INOUT : br0_19 
* INOUT : bl1_19 
* INOUT : br1_19 
* INOUT : bl0_20 
* INOUT : br0_20 
* INOUT : bl1_20 
* INOUT : br1_20 
* INOUT : bl0_21 
* INOUT : br0_21 
* INOUT : bl1_21 
* INOUT : br1_21 
* INOUT : bl0_22 
* INOUT : br0_22 
* INOUT : bl1_22 
* INOUT : br1_22 
* INOUT : bl0_23 
* INOUT : br0_23 
* INOUT : bl1_23 
* INOUT : br1_23 
* INOUT : bl0_24 
* INOUT : br0_24 
* INOUT : bl1_24 
* INOUT : br1_24 
* INOUT : bl0_25 
* INOUT : br0_25 
* INOUT : bl1_25 
* INOUT : br1_25 
* INOUT : bl0_26 
* INOUT : br0_26 
* INOUT : bl1_26 
* INOUT : br1_26 
* INOUT : bl0_27 
* INOUT : br0_27 
* INOUT : bl1_27 
* INOUT : br1_27 
* INOUT : bl0_28 
* INOUT : br0_28 
* INOUT : bl1_28 
* INOUT : br1_28 
* INOUT : bl0_29 
* INOUT : br0_29 
* INOUT : bl1_29 
* INOUT : br1_29 
* INOUT : bl0_30 
* INOUT : br0_30 
* INOUT : bl1_30 
* INOUT : br1_30 
* INOUT : bl0_31 
* INOUT : br0_31 
* INOUT : bl1_31 
* INOUT : br1_31 
* INOUT : bl0_32 
* INOUT : br0_32 
* INOUT : bl1_32 
* INOUT : br1_32 
* INOUT : bl0_33 
* INOUT : br0_33 
* INOUT : bl1_33 
* INOUT : br1_33 
* INOUT : bl0_34 
* INOUT : br0_34 
* INOUT : bl1_34 
* INOUT : br1_34 
* INOUT : bl0_35 
* INOUT : br0_35 
* INOUT : bl1_35 
* INOUT : br1_35 
* INOUT : bl0_36 
* INOUT : br0_36 
* INOUT : bl1_36 
* INOUT : br1_36 
* INOUT : bl0_37 
* INOUT : br0_37 
* INOUT : bl1_37 
* INOUT : br1_37 
* INOUT : bl0_38 
* INOUT : br0_38 
* INOUT : bl1_38 
* INOUT : br1_38 
* INOUT : bl0_39 
* INOUT : br0_39 
* INOUT : bl1_39 
* INOUT : br1_39 
* INOUT : bl0_40 
* INOUT : br0_40 
* INOUT : bl1_40 
* INOUT : br1_40 
* INOUT : bl0_41 
* INOUT : br0_41 
* INOUT : bl1_41 
* INOUT : br1_41 
* INOUT : bl0_42 
* INOUT : br0_42 
* INOUT : bl1_42 
* INOUT : br1_42 
* INOUT : bl0_43 
* INOUT : br0_43 
* INOUT : bl1_43 
* INOUT : br1_43 
* INOUT : bl0_44 
* INOUT : br0_44 
* INOUT : bl1_44 
* INOUT : br1_44 
* INOUT : bl0_45 
* INOUT : br0_45 
* INOUT : bl1_45 
* INOUT : br1_45 
* INOUT : bl0_46 
* INOUT : br0_46 
* INOUT : bl1_46 
* INOUT : br1_46 
* INOUT : bl0_47 
* INOUT : br0_47 
* INOUT : bl1_47 
* INOUT : br1_47 
* INOUT : bl0_48 
* INOUT : br0_48 
* INOUT : bl1_48 
* INOUT : br1_48 
* INOUT : bl0_49 
* INOUT : br0_49 
* INOUT : bl1_49 
* INOUT : br1_49 
* INOUT : bl0_50 
* INOUT : br0_50 
* INOUT : bl1_50 
* INOUT : br1_50 
* INOUT : bl0_51 
* INOUT : br0_51 
* INOUT : bl1_51 
* INOUT : br1_51 
* INOUT : bl0_52 
* INOUT : br0_52 
* INOUT : bl1_52 
* INOUT : br1_52 
* INOUT : bl0_53 
* INOUT : br0_53 
* INOUT : bl1_53 
* INOUT : br1_53 
* INOUT : bl0_54 
* INOUT : br0_54 
* INOUT : bl1_54 
* INOUT : br1_54 
* INOUT : bl0_55 
* INOUT : br0_55 
* INOUT : bl1_55 
* INOUT : br1_55 
* INOUT : bl0_56 
* INOUT : br0_56 
* INOUT : bl1_56 
* INOUT : br1_56 
* INOUT : bl0_57 
* INOUT : br0_57 
* INOUT : bl1_57 
* INOUT : br1_57 
* INOUT : bl0_58 
* INOUT : br0_58 
* INOUT : bl1_58 
* INOUT : br1_58 
* INOUT : bl0_59 
* INOUT : br0_59 
* INOUT : bl1_59 
* INOUT : br1_59 
* INOUT : bl0_60 
* INOUT : br0_60 
* INOUT : bl1_60 
* INOUT : br1_60 
* INOUT : bl0_61 
* INOUT : br0_61 
* INOUT : bl1_61 
* INOUT : br1_61 
* INOUT : bl0_62 
* INOUT : br0_62 
* INOUT : bl1_62 
* INOUT : br1_62 
* INOUT : bl0_63 
* INOUT : br0_63 
* INOUT : bl1_63 
* INOUT : br1_63 
* INPUT : wl0_0 
* INPUT : wl1_0 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 64
Xbit_r0_c0 bl0_0 br0_0 bl1_0 br1_0 vdd col_cap_cell_1rw_1r
Xbit_r0_c1 bl0_1 br0_1 bl1_1 br1_1 vdd col_cap_cell_1rw_1r
Xbit_r0_c2 bl0_2 br0_2 bl1_2 br1_2 vdd col_cap_cell_1rw_1r
Xbit_r0_c3 bl0_3 br0_3 bl1_3 br1_3 vdd col_cap_cell_1rw_1r
Xbit_r0_c4 bl0_4 br0_4 bl1_4 br1_4 vdd col_cap_cell_1rw_1r
Xbit_r0_c5 bl0_5 br0_5 bl1_5 br1_5 vdd col_cap_cell_1rw_1r
Xbit_r0_c6 bl0_6 br0_6 bl1_6 br1_6 vdd col_cap_cell_1rw_1r
Xbit_r0_c7 bl0_7 br0_7 bl1_7 br1_7 vdd col_cap_cell_1rw_1r
Xbit_r0_c8 bl0_8 br0_8 bl1_8 br1_8 vdd col_cap_cell_1rw_1r
Xbit_r0_c9 bl0_9 br0_9 bl1_9 br1_9 vdd col_cap_cell_1rw_1r
Xbit_r0_c10 bl0_10 br0_10 bl1_10 br1_10 vdd col_cap_cell_1rw_1r
Xbit_r0_c11 bl0_11 br0_11 bl1_11 br1_11 vdd col_cap_cell_1rw_1r
Xbit_r0_c12 bl0_12 br0_12 bl1_12 br1_12 vdd col_cap_cell_1rw_1r
Xbit_r0_c13 bl0_13 br0_13 bl1_13 br1_13 vdd col_cap_cell_1rw_1r
Xbit_r0_c14 bl0_14 br0_14 bl1_14 br1_14 vdd col_cap_cell_1rw_1r
Xbit_r0_c15 bl0_15 br0_15 bl1_15 br1_15 vdd col_cap_cell_1rw_1r
Xbit_r0_c16 bl0_16 br0_16 bl1_16 br1_16 vdd col_cap_cell_1rw_1r
Xbit_r0_c17 bl0_17 br0_17 bl1_17 br1_17 vdd col_cap_cell_1rw_1r
Xbit_r0_c18 bl0_18 br0_18 bl1_18 br1_18 vdd col_cap_cell_1rw_1r
Xbit_r0_c19 bl0_19 br0_19 bl1_19 br1_19 vdd col_cap_cell_1rw_1r
Xbit_r0_c20 bl0_20 br0_20 bl1_20 br1_20 vdd col_cap_cell_1rw_1r
Xbit_r0_c21 bl0_21 br0_21 bl1_21 br1_21 vdd col_cap_cell_1rw_1r
Xbit_r0_c22 bl0_22 br0_22 bl1_22 br1_22 vdd col_cap_cell_1rw_1r
Xbit_r0_c23 bl0_23 br0_23 bl1_23 br1_23 vdd col_cap_cell_1rw_1r
Xbit_r0_c24 bl0_24 br0_24 bl1_24 br1_24 vdd col_cap_cell_1rw_1r
Xbit_r0_c25 bl0_25 br0_25 bl1_25 br1_25 vdd col_cap_cell_1rw_1r
Xbit_r0_c26 bl0_26 br0_26 bl1_26 br1_26 vdd col_cap_cell_1rw_1r
Xbit_r0_c27 bl0_27 br0_27 bl1_27 br1_27 vdd col_cap_cell_1rw_1r
Xbit_r0_c28 bl0_28 br0_28 bl1_28 br1_28 vdd col_cap_cell_1rw_1r
Xbit_r0_c29 bl0_29 br0_29 bl1_29 br1_29 vdd col_cap_cell_1rw_1r
Xbit_r0_c30 bl0_30 br0_30 bl1_30 br1_30 vdd col_cap_cell_1rw_1r
Xbit_r0_c31 bl0_31 br0_31 bl1_31 br1_31 vdd col_cap_cell_1rw_1r
Xbit_r0_c32 bl0_32 br0_32 bl1_32 br1_32 vdd col_cap_cell_1rw_1r
Xbit_r0_c33 bl0_33 br0_33 bl1_33 br1_33 vdd col_cap_cell_1rw_1r
Xbit_r0_c34 bl0_34 br0_34 bl1_34 br1_34 vdd col_cap_cell_1rw_1r
Xbit_r0_c35 bl0_35 br0_35 bl1_35 br1_35 vdd col_cap_cell_1rw_1r
Xbit_r0_c36 bl0_36 br0_36 bl1_36 br1_36 vdd col_cap_cell_1rw_1r
Xbit_r0_c37 bl0_37 br0_37 bl1_37 br1_37 vdd col_cap_cell_1rw_1r
Xbit_r0_c38 bl0_38 br0_38 bl1_38 br1_38 vdd col_cap_cell_1rw_1r
Xbit_r0_c39 bl0_39 br0_39 bl1_39 br1_39 vdd col_cap_cell_1rw_1r
Xbit_r0_c40 bl0_40 br0_40 bl1_40 br1_40 vdd col_cap_cell_1rw_1r
Xbit_r0_c41 bl0_41 br0_41 bl1_41 br1_41 vdd col_cap_cell_1rw_1r
Xbit_r0_c42 bl0_42 br0_42 bl1_42 br1_42 vdd col_cap_cell_1rw_1r
Xbit_r0_c43 bl0_43 br0_43 bl1_43 br1_43 vdd col_cap_cell_1rw_1r
Xbit_r0_c44 bl0_44 br0_44 bl1_44 br1_44 vdd col_cap_cell_1rw_1r
Xbit_r0_c45 bl0_45 br0_45 bl1_45 br1_45 vdd col_cap_cell_1rw_1r
Xbit_r0_c46 bl0_46 br0_46 bl1_46 br1_46 vdd col_cap_cell_1rw_1r
Xbit_r0_c47 bl0_47 br0_47 bl1_47 br1_47 vdd col_cap_cell_1rw_1r
Xbit_r0_c48 bl0_48 br0_48 bl1_48 br1_48 vdd col_cap_cell_1rw_1r
Xbit_r0_c49 bl0_49 br0_49 bl1_49 br1_49 vdd col_cap_cell_1rw_1r
Xbit_r0_c50 bl0_50 br0_50 bl1_50 br1_50 vdd col_cap_cell_1rw_1r
Xbit_r0_c51 bl0_51 br0_51 bl1_51 br1_51 vdd col_cap_cell_1rw_1r
Xbit_r0_c52 bl0_52 br0_52 bl1_52 br1_52 vdd col_cap_cell_1rw_1r
Xbit_r0_c53 bl0_53 br0_53 bl1_53 br1_53 vdd col_cap_cell_1rw_1r
Xbit_r0_c54 bl0_54 br0_54 bl1_54 br1_54 vdd col_cap_cell_1rw_1r
Xbit_r0_c55 bl0_55 br0_55 bl1_55 br1_55 vdd col_cap_cell_1rw_1r
Xbit_r0_c56 bl0_56 br0_56 bl1_56 br1_56 vdd col_cap_cell_1rw_1r
Xbit_r0_c57 bl0_57 br0_57 bl1_57 br1_57 vdd col_cap_cell_1rw_1r
Xbit_r0_c58 bl0_58 br0_58 bl1_58 br1_58 vdd col_cap_cell_1rw_1r
Xbit_r0_c59 bl0_59 br0_59 bl1_59 br1_59 vdd col_cap_cell_1rw_1r
Xbit_r0_c60 bl0_60 br0_60 bl1_60 br1_60 vdd col_cap_cell_1rw_1r
Xbit_r0_c61 bl0_61 br0_61 bl1_61 br1_61 vdd col_cap_cell_1rw_1r
Xbit_r0_c62 bl0_62 br0_62 bl1_62 br1_62 vdd col_cap_cell_1rw_1r
Xbit_r0_c63 bl0_63 br0_63 bl1_63 br1_63 vdd col_cap_cell_1rw_1r
.ENDS col_cap_array

.SUBCKT row_cap_cell_1rw_1r wl0 wl1 gnd

.ENDS

.SUBCKT row_cap_array bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 wl0_128 wl1_128 wl0_129 wl1_129 wl0_130 wl1_130 wl0_131 wl1_131 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* INPUT : wl0_20 
* INPUT : wl1_20 
* INPUT : wl0_21 
* INPUT : wl1_21 
* INPUT : wl0_22 
* INPUT : wl1_22 
* INPUT : wl0_23 
* INPUT : wl1_23 
* INPUT : wl0_24 
* INPUT : wl1_24 
* INPUT : wl0_25 
* INPUT : wl1_25 
* INPUT : wl0_26 
* INPUT : wl1_26 
* INPUT : wl0_27 
* INPUT : wl1_27 
* INPUT : wl0_28 
* INPUT : wl1_28 
* INPUT : wl0_29 
* INPUT : wl1_29 
* INPUT : wl0_30 
* INPUT : wl1_30 
* INPUT : wl0_31 
* INPUT : wl1_31 
* INPUT : wl0_32 
* INPUT : wl1_32 
* INPUT : wl0_33 
* INPUT : wl1_33 
* INPUT : wl0_34 
* INPUT : wl1_34 
* INPUT : wl0_35 
* INPUT : wl1_35 
* INPUT : wl0_36 
* INPUT : wl1_36 
* INPUT : wl0_37 
* INPUT : wl1_37 
* INPUT : wl0_38 
* INPUT : wl1_38 
* INPUT : wl0_39 
* INPUT : wl1_39 
* INPUT : wl0_40 
* INPUT : wl1_40 
* INPUT : wl0_41 
* INPUT : wl1_41 
* INPUT : wl0_42 
* INPUT : wl1_42 
* INPUT : wl0_43 
* INPUT : wl1_43 
* INPUT : wl0_44 
* INPUT : wl1_44 
* INPUT : wl0_45 
* INPUT : wl1_45 
* INPUT : wl0_46 
* INPUT : wl1_46 
* INPUT : wl0_47 
* INPUT : wl1_47 
* INPUT : wl0_48 
* INPUT : wl1_48 
* INPUT : wl0_49 
* INPUT : wl1_49 
* INPUT : wl0_50 
* INPUT : wl1_50 
* INPUT : wl0_51 
* INPUT : wl1_51 
* INPUT : wl0_52 
* INPUT : wl1_52 
* INPUT : wl0_53 
* INPUT : wl1_53 
* INPUT : wl0_54 
* INPUT : wl1_54 
* INPUT : wl0_55 
* INPUT : wl1_55 
* INPUT : wl0_56 
* INPUT : wl1_56 
* INPUT : wl0_57 
* INPUT : wl1_57 
* INPUT : wl0_58 
* INPUT : wl1_58 
* INPUT : wl0_59 
* INPUT : wl1_59 
* INPUT : wl0_60 
* INPUT : wl1_60 
* INPUT : wl0_61 
* INPUT : wl1_61 
* INPUT : wl0_62 
* INPUT : wl1_62 
* INPUT : wl0_63 
* INPUT : wl1_63 
* INPUT : wl0_64 
* INPUT : wl1_64 
* INPUT : wl0_65 
* INPUT : wl1_65 
* INPUT : wl0_66 
* INPUT : wl1_66 
* INPUT : wl0_67 
* INPUT : wl1_67 
* INPUT : wl0_68 
* INPUT : wl1_68 
* INPUT : wl0_69 
* INPUT : wl1_69 
* INPUT : wl0_70 
* INPUT : wl1_70 
* INPUT : wl0_71 
* INPUT : wl1_71 
* INPUT : wl0_72 
* INPUT : wl1_72 
* INPUT : wl0_73 
* INPUT : wl1_73 
* INPUT : wl0_74 
* INPUT : wl1_74 
* INPUT : wl0_75 
* INPUT : wl1_75 
* INPUT : wl0_76 
* INPUT : wl1_76 
* INPUT : wl0_77 
* INPUT : wl1_77 
* INPUT : wl0_78 
* INPUT : wl1_78 
* INPUT : wl0_79 
* INPUT : wl1_79 
* INPUT : wl0_80 
* INPUT : wl1_80 
* INPUT : wl0_81 
* INPUT : wl1_81 
* INPUT : wl0_82 
* INPUT : wl1_82 
* INPUT : wl0_83 
* INPUT : wl1_83 
* INPUT : wl0_84 
* INPUT : wl1_84 
* INPUT : wl0_85 
* INPUT : wl1_85 
* INPUT : wl0_86 
* INPUT : wl1_86 
* INPUT : wl0_87 
* INPUT : wl1_87 
* INPUT : wl0_88 
* INPUT : wl1_88 
* INPUT : wl0_89 
* INPUT : wl1_89 
* INPUT : wl0_90 
* INPUT : wl1_90 
* INPUT : wl0_91 
* INPUT : wl1_91 
* INPUT : wl0_92 
* INPUT : wl1_92 
* INPUT : wl0_93 
* INPUT : wl1_93 
* INPUT : wl0_94 
* INPUT : wl1_94 
* INPUT : wl0_95 
* INPUT : wl1_95 
* INPUT : wl0_96 
* INPUT : wl1_96 
* INPUT : wl0_97 
* INPUT : wl1_97 
* INPUT : wl0_98 
* INPUT : wl1_98 
* INPUT : wl0_99 
* INPUT : wl1_99 
* INPUT : wl0_100 
* INPUT : wl1_100 
* INPUT : wl0_101 
* INPUT : wl1_101 
* INPUT : wl0_102 
* INPUT : wl1_102 
* INPUT : wl0_103 
* INPUT : wl1_103 
* INPUT : wl0_104 
* INPUT : wl1_104 
* INPUT : wl0_105 
* INPUT : wl1_105 
* INPUT : wl0_106 
* INPUT : wl1_106 
* INPUT : wl0_107 
* INPUT : wl1_107 
* INPUT : wl0_108 
* INPUT : wl1_108 
* INPUT : wl0_109 
* INPUT : wl1_109 
* INPUT : wl0_110 
* INPUT : wl1_110 
* INPUT : wl0_111 
* INPUT : wl1_111 
* INPUT : wl0_112 
* INPUT : wl1_112 
* INPUT : wl0_113 
* INPUT : wl1_113 
* INPUT : wl0_114 
* INPUT : wl1_114 
* INPUT : wl0_115 
* INPUT : wl1_115 
* INPUT : wl0_116 
* INPUT : wl1_116 
* INPUT : wl0_117 
* INPUT : wl1_117 
* INPUT : wl0_118 
* INPUT : wl1_118 
* INPUT : wl0_119 
* INPUT : wl1_119 
* INPUT : wl0_120 
* INPUT : wl1_120 
* INPUT : wl0_121 
* INPUT : wl1_121 
* INPUT : wl0_122 
* INPUT : wl1_122 
* INPUT : wl0_123 
* INPUT : wl1_123 
* INPUT : wl0_124 
* INPUT : wl1_124 
* INPUT : wl0_125 
* INPUT : wl1_125 
* INPUT : wl0_126 
* INPUT : wl1_126 
* INPUT : wl0_127 
* INPUT : wl1_127 
* INPUT : wl0_128 
* INPUT : wl1_128 
* INPUT : wl0_129 
* INPUT : wl1_129 
* INPUT : wl0_130 
* INPUT : wl1_130 
* INPUT : wl0_131 
* INPUT : wl1_131 
* POWER : vdd 
* GROUND: gnd 
* rows: 132 cols: 1
Xbit_r1_c0 wl0_1 wl1_1 gnd row_cap_cell_1rw_1r
Xbit_r2_c0 wl0_2 wl1_2 gnd row_cap_cell_1rw_1r
Xbit_r3_c0 wl0_3 wl1_3 gnd row_cap_cell_1rw_1r
Xbit_r4_c0 wl0_4 wl1_4 gnd row_cap_cell_1rw_1r
Xbit_r5_c0 wl0_5 wl1_5 gnd row_cap_cell_1rw_1r
Xbit_r6_c0 wl0_6 wl1_6 gnd row_cap_cell_1rw_1r
Xbit_r7_c0 wl0_7 wl1_7 gnd row_cap_cell_1rw_1r
Xbit_r8_c0 wl0_8 wl1_8 gnd row_cap_cell_1rw_1r
Xbit_r9_c0 wl0_9 wl1_9 gnd row_cap_cell_1rw_1r
Xbit_r10_c0 wl0_10 wl1_10 gnd row_cap_cell_1rw_1r
Xbit_r11_c0 wl0_11 wl1_11 gnd row_cap_cell_1rw_1r
Xbit_r12_c0 wl0_12 wl1_12 gnd row_cap_cell_1rw_1r
Xbit_r13_c0 wl0_13 wl1_13 gnd row_cap_cell_1rw_1r
Xbit_r14_c0 wl0_14 wl1_14 gnd row_cap_cell_1rw_1r
Xbit_r15_c0 wl0_15 wl1_15 gnd row_cap_cell_1rw_1r
Xbit_r16_c0 wl0_16 wl1_16 gnd row_cap_cell_1rw_1r
Xbit_r17_c0 wl0_17 wl1_17 gnd row_cap_cell_1rw_1r
Xbit_r18_c0 wl0_18 wl1_18 gnd row_cap_cell_1rw_1r
Xbit_r19_c0 wl0_19 wl1_19 gnd row_cap_cell_1rw_1r
Xbit_r20_c0 wl0_20 wl1_20 gnd row_cap_cell_1rw_1r
Xbit_r21_c0 wl0_21 wl1_21 gnd row_cap_cell_1rw_1r
Xbit_r22_c0 wl0_22 wl1_22 gnd row_cap_cell_1rw_1r
Xbit_r23_c0 wl0_23 wl1_23 gnd row_cap_cell_1rw_1r
Xbit_r24_c0 wl0_24 wl1_24 gnd row_cap_cell_1rw_1r
Xbit_r25_c0 wl0_25 wl1_25 gnd row_cap_cell_1rw_1r
Xbit_r26_c0 wl0_26 wl1_26 gnd row_cap_cell_1rw_1r
Xbit_r27_c0 wl0_27 wl1_27 gnd row_cap_cell_1rw_1r
Xbit_r28_c0 wl0_28 wl1_28 gnd row_cap_cell_1rw_1r
Xbit_r29_c0 wl0_29 wl1_29 gnd row_cap_cell_1rw_1r
Xbit_r30_c0 wl0_30 wl1_30 gnd row_cap_cell_1rw_1r
Xbit_r31_c0 wl0_31 wl1_31 gnd row_cap_cell_1rw_1r
Xbit_r32_c0 wl0_32 wl1_32 gnd row_cap_cell_1rw_1r
Xbit_r33_c0 wl0_33 wl1_33 gnd row_cap_cell_1rw_1r
Xbit_r34_c0 wl0_34 wl1_34 gnd row_cap_cell_1rw_1r
Xbit_r35_c0 wl0_35 wl1_35 gnd row_cap_cell_1rw_1r
Xbit_r36_c0 wl0_36 wl1_36 gnd row_cap_cell_1rw_1r
Xbit_r37_c0 wl0_37 wl1_37 gnd row_cap_cell_1rw_1r
Xbit_r38_c0 wl0_38 wl1_38 gnd row_cap_cell_1rw_1r
Xbit_r39_c0 wl0_39 wl1_39 gnd row_cap_cell_1rw_1r
Xbit_r40_c0 wl0_40 wl1_40 gnd row_cap_cell_1rw_1r
Xbit_r41_c0 wl0_41 wl1_41 gnd row_cap_cell_1rw_1r
Xbit_r42_c0 wl0_42 wl1_42 gnd row_cap_cell_1rw_1r
Xbit_r43_c0 wl0_43 wl1_43 gnd row_cap_cell_1rw_1r
Xbit_r44_c0 wl0_44 wl1_44 gnd row_cap_cell_1rw_1r
Xbit_r45_c0 wl0_45 wl1_45 gnd row_cap_cell_1rw_1r
Xbit_r46_c0 wl0_46 wl1_46 gnd row_cap_cell_1rw_1r
Xbit_r47_c0 wl0_47 wl1_47 gnd row_cap_cell_1rw_1r
Xbit_r48_c0 wl0_48 wl1_48 gnd row_cap_cell_1rw_1r
Xbit_r49_c0 wl0_49 wl1_49 gnd row_cap_cell_1rw_1r
Xbit_r50_c0 wl0_50 wl1_50 gnd row_cap_cell_1rw_1r
Xbit_r51_c0 wl0_51 wl1_51 gnd row_cap_cell_1rw_1r
Xbit_r52_c0 wl0_52 wl1_52 gnd row_cap_cell_1rw_1r
Xbit_r53_c0 wl0_53 wl1_53 gnd row_cap_cell_1rw_1r
Xbit_r54_c0 wl0_54 wl1_54 gnd row_cap_cell_1rw_1r
Xbit_r55_c0 wl0_55 wl1_55 gnd row_cap_cell_1rw_1r
Xbit_r56_c0 wl0_56 wl1_56 gnd row_cap_cell_1rw_1r
Xbit_r57_c0 wl0_57 wl1_57 gnd row_cap_cell_1rw_1r
Xbit_r58_c0 wl0_58 wl1_58 gnd row_cap_cell_1rw_1r
Xbit_r59_c0 wl0_59 wl1_59 gnd row_cap_cell_1rw_1r
Xbit_r60_c0 wl0_60 wl1_60 gnd row_cap_cell_1rw_1r
Xbit_r61_c0 wl0_61 wl1_61 gnd row_cap_cell_1rw_1r
Xbit_r62_c0 wl0_62 wl1_62 gnd row_cap_cell_1rw_1r
Xbit_r63_c0 wl0_63 wl1_63 gnd row_cap_cell_1rw_1r
Xbit_r64_c0 wl0_64 wl1_64 gnd row_cap_cell_1rw_1r
Xbit_r65_c0 wl0_65 wl1_65 gnd row_cap_cell_1rw_1r
Xbit_r66_c0 wl0_66 wl1_66 gnd row_cap_cell_1rw_1r
Xbit_r67_c0 wl0_67 wl1_67 gnd row_cap_cell_1rw_1r
Xbit_r68_c0 wl0_68 wl1_68 gnd row_cap_cell_1rw_1r
Xbit_r69_c0 wl0_69 wl1_69 gnd row_cap_cell_1rw_1r
Xbit_r70_c0 wl0_70 wl1_70 gnd row_cap_cell_1rw_1r
Xbit_r71_c0 wl0_71 wl1_71 gnd row_cap_cell_1rw_1r
Xbit_r72_c0 wl0_72 wl1_72 gnd row_cap_cell_1rw_1r
Xbit_r73_c0 wl0_73 wl1_73 gnd row_cap_cell_1rw_1r
Xbit_r74_c0 wl0_74 wl1_74 gnd row_cap_cell_1rw_1r
Xbit_r75_c0 wl0_75 wl1_75 gnd row_cap_cell_1rw_1r
Xbit_r76_c0 wl0_76 wl1_76 gnd row_cap_cell_1rw_1r
Xbit_r77_c0 wl0_77 wl1_77 gnd row_cap_cell_1rw_1r
Xbit_r78_c0 wl0_78 wl1_78 gnd row_cap_cell_1rw_1r
Xbit_r79_c0 wl0_79 wl1_79 gnd row_cap_cell_1rw_1r
Xbit_r80_c0 wl0_80 wl1_80 gnd row_cap_cell_1rw_1r
Xbit_r81_c0 wl0_81 wl1_81 gnd row_cap_cell_1rw_1r
Xbit_r82_c0 wl0_82 wl1_82 gnd row_cap_cell_1rw_1r
Xbit_r83_c0 wl0_83 wl1_83 gnd row_cap_cell_1rw_1r
Xbit_r84_c0 wl0_84 wl1_84 gnd row_cap_cell_1rw_1r
Xbit_r85_c0 wl0_85 wl1_85 gnd row_cap_cell_1rw_1r
Xbit_r86_c0 wl0_86 wl1_86 gnd row_cap_cell_1rw_1r
Xbit_r87_c0 wl0_87 wl1_87 gnd row_cap_cell_1rw_1r
Xbit_r88_c0 wl0_88 wl1_88 gnd row_cap_cell_1rw_1r
Xbit_r89_c0 wl0_89 wl1_89 gnd row_cap_cell_1rw_1r
Xbit_r90_c0 wl0_90 wl1_90 gnd row_cap_cell_1rw_1r
Xbit_r91_c0 wl0_91 wl1_91 gnd row_cap_cell_1rw_1r
Xbit_r92_c0 wl0_92 wl1_92 gnd row_cap_cell_1rw_1r
Xbit_r93_c0 wl0_93 wl1_93 gnd row_cap_cell_1rw_1r
Xbit_r94_c0 wl0_94 wl1_94 gnd row_cap_cell_1rw_1r
Xbit_r95_c0 wl0_95 wl1_95 gnd row_cap_cell_1rw_1r
Xbit_r96_c0 wl0_96 wl1_96 gnd row_cap_cell_1rw_1r
Xbit_r97_c0 wl0_97 wl1_97 gnd row_cap_cell_1rw_1r
Xbit_r98_c0 wl0_98 wl1_98 gnd row_cap_cell_1rw_1r
Xbit_r99_c0 wl0_99 wl1_99 gnd row_cap_cell_1rw_1r
Xbit_r100_c0 wl0_100 wl1_100 gnd row_cap_cell_1rw_1r
Xbit_r101_c0 wl0_101 wl1_101 gnd row_cap_cell_1rw_1r
Xbit_r102_c0 wl0_102 wl1_102 gnd row_cap_cell_1rw_1r
Xbit_r103_c0 wl0_103 wl1_103 gnd row_cap_cell_1rw_1r
Xbit_r104_c0 wl0_104 wl1_104 gnd row_cap_cell_1rw_1r
Xbit_r105_c0 wl0_105 wl1_105 gnd row_cap_cell_1rw_1r
Xbit_r106_c0 wl0_106 wl1_106 gnd row_cap_cell_1rw_1r
Xbit_r107_c0 wl0_107 wl1_107 gnd row_cap_cell_1rw_1r
Xbit_r108_c0 wl0_108 wl1_108 gnd row_cap_cell_1rw_1r
Xbit_r109_c0 wl0_109 wl1_109 gnd row_cap_cell_1rw_1r
Xbit_r110_c0 wl0_110 wl1_110 gnd row_cap_cell_1rw_1r
Xbit_r111_c0 wl0_111 wl1_111 gnd row_cap_cell_1rw_1r
Xbit_r112_c0 wl0_112 wl1_112 gnd row_cap_cell_1rw_1r
Xbit_r113_c0 wl0_113 wl1_113 gnd row_cap_cell_1rw_1r
Xbit_r114_c0 wl0_114 wl1_114 gnd row_cap_cell_1rw_1r
Xbit_r115_c0 wl0_115 wl1_115 gnd row_cap_cell_1rw_1r
Xbit_r116_c0 wl0_116 wl1_116 gnd row_cap_cell_1rw_1r
Xbit_r117_c0 wl0_117 wl1_117 gnd row_cap_cell_1rw_1r
Xbit_r118_c0 wl0_118 wl1_118 gnd row_cap_cell_1rw_1r
Xbit_r119_c0 wl0_119 wl1_119 gnd row_cap_cell_1rw_1r
Xbit_r120_c0 wl0_120 wl1_120 gnd row_cap_cell_1rw_1r
Xbit_r121_c0 wl0_121 wl1_121 gnd row_cap_cell_1rw_1r
Xbit_r122_c0 wl0_122 wl1_122 gnd row_cap_cell_1rw_1r
Xbit_r123_c0 wl0_123 wl1_123 gnd row_cap_cell_1rw_1r
Xbit_r124_c0 wl0_124 wl1_124 gnd row_cap_cell_1rw_1r
Xbit_r125_c0 wl0_125 wl1_125 gnd row_cap_cell_1rw_1r
Xbit_r126_c0 wl0_126 wl1_126 gnd row_cap_cell_1rw_1r
Xbit_r127_c0 wl0_127 wl1_127 gnd row_cap_cell_1rw_1r
Xbit_r128_c0 wl0_128 wl1_128 gnd row_cap_cell_1rw_1r
Xbit_r129_c0 wl0_129 wl1_129 gnd row_cap_cell_1rw_1r
Xbit_r130_c0 wl0_130 wl1_130 gnd row_cap_cell_1rw_1r
.ENDS row_cap_array

.SUBCKT row_cap_array_0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 wl0_128 wl1_128 wl0_129 wl1_129 wl0_130 wl1_130 wl0_131 wl1_131 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* INPUT : wl0_20 
* INPUT : wl1_20 
* INPUT : wl0_21 
* INPUT : wl1_21 
* INPUT : wl0_22 
* INPUT : wl1_22 
* INPUT : wl0_23 
* INPUT : wl1_23 
* INPUT : wl0_24 
* INPUT : wl1_24 
* INPUT : wl0_25 
* INPUT : wl1_25 
* INPUT : wl0_26 
* INPUT : wl1_26 
* INPUT : wl0_27 
* INPUT : wl1_27 
* INPUT : wl0_28 
* INPUT : wl1_28 
* INPUT : wl0_29 
* INPUT : wl1_29 
* INPUT : wl0_30 
* INPUT : wl1_30 
* INPUT : wl0_31 
* INPUT : wl1_31 
* INPUT : wl0_32 
* INPUT : wl1_32 
* INPUT : wl0_33 
* INPUT : wl1_33 
* INPUT : wl0_34 
* INPUT : wl1_34 
* INPUT : wl0_35 
* INPUT : wl1_35 
* INPUT : wl0_36 
* INPUT : wl1_36 
* INPUT : wl0_37 
* INPUT : wl1_37 
* INPUT : wl0_38 
* INPUT : wl1_38 
* INPUT : wl0_39 
* INPUT : wl1_39 
* INPUT : wl0_40 
* INPUT : wl1_40 
* INPUT : wl0_41 
* INPUT : wl1_41 
* INPUT : wl0_42 
* INPUT : wl1_42 
* INPUT : wl0_43 
* INPUT : wl1_43 
* INPUT : wl0_44 
* INPUT : wl1_44 
* INPUT : wl0_45 
* INPUT : wl1_45 
* INPUT : wl0_46 
* INPUT : wl1_46 
* INPUT : wl0_47 
* INPUT : wl1_47 
* INPUT : wl0_48 
* INPUT : wl1_48 
* INPUT : wl0_49 
* INPUT : wl1_49 
* INPUT : wl0_50 
* INPUT : wl1_50 
* INPUT : wl0_51 
* INPUT : wl1_51 
* INPUT : wl0_52 
* INPUT : wl1_52 
* INPUT : wl0_53 
* INPUT : wl1_53 
* INPUT : wl0_54 
* INPUT : wl1_54 
* INPUT : wl0_55 
* INPUT : wl1_55 
* INPUT : wl0_56 
* INPUT : wl1_56 
* INPUT : wl0_57 
* INPUT : wl1_57 
* INPUT : wl0_58 
* INPUT : wl1_58 
* INPUT : wl0_59 
* INPUT : wl1_59 
* INPUT : wl0_60 
* INPUT : wl1_60 
* INPUT : wl0_61 
* INPUT : wl1_61 
* INPUT : wl0_62 
* INPUT : wl1_62 
* INPUT : wl0_63 
* INPUT : wl1_63 
* INPUT : wl0_64 
* INPUT : wl1_64 
* INPUT : wl0_65 
* INPUT : wl1_65 
* INPUT : wl0_66 
* INPUT : wl1_66 
* INPUT : wl0_67 
* INPUT : wl1_67 
* INPUT : wl0_68 
* INPUT : wl1_68 
* INPUT : wl0_69 
* INPUT : wl1_69 
* INPUT : wl0_70 
* INPUT : wl1_70 
* INPUT : wl0_71 
* INPUT : wl1_71 
* INPUT : wl0_72 
* INPUT : wl1_72 
* INPUT : wl0_73 
* INPUT : wl1_73 
* INPUT : wl0_74 
* INPUT : wl1_74 
* INPUT : wl0_75 
* INPUT : wl1_75 
* INPUT : wl0_76 
* INPUT : wl1_76 
* INPUT : wl0_77 
* INPUT : wl1_77 
* INPUT : wl0_78 
* INPUT : wl1_78 
* INPUT : wl0_79 
* INPUT : wl1_79 
* INPUT : wl0_80 
* INPUT : wl1_80 
* INPUT : wl0_81 
* INPUT : wl1_81 
* INPUT : wl0_82 
* INPUT : wl1_82 
* INPUT : wl0_83 
* INPUT : wl1_83 
* INPUT : wl0_84 
* INPUT : wl1_84 
* INPUT : wl0_85 
* INPUT : wl1_85 
* INPUT : wl0_86 
* INPUT : wl1_86 
* INPUT : wl0_87 
* INPUT : wl1_87 
* INPUT : wl0_88 
* INPUT : wl1_88 
* INPUT : wl0_89 
* INPUT : wl1_89 
* INPUT : wl0_90 
* INPUT : wl1_90 
* INPUT : wl0_91 
* INPUT : wl1_91 
* INPUT : wl0_92 
* INPUT : wl1_92 
* INPUT : wl0_93 
* INPUT : wl1_93 
* INPUT : wl0_94 
* INPUT : wl1_94 
* INPUT : wl0_95 
* INPUT : wl1_95 
* INPUT : wl0_96 
* INPUT : wl1_96 
* INPUT : wl0_97 
* INPUT : wl1_97 
* INPUT : wl0_98 
* INPUT : wl1_98 
* INPUT : wl0_99 
* INPUT : wl1_99 
* INPUT : wl0_100 
* INPUT : wl1_100 
* INPUT : wl0_101 
* INPUT : wl1_101 
* INPUT : wl0_102 
* INPUT : wl1_102 
* INPUT : wl0_103 
* INPUT : wl1_103 
* INPUT : wl0_104 
* INPUT : wl1_104 
* INPUT : wl0_105 
* INPUT : wl1_105 
* INPUT : wl0_106 
* INPUT : wl1_106 
* INPUT : wl0_107 
* INPUT : wl1_107 
* INPUT : wl0_108 
* INPUT : wl1_108 
* INPUT : wl0_109 
* INPUT : wl1_109 
* INPUT : wl0_110 
* INPUT : wl1_110 
* INPUT : wl0_111 
* INPUT : wl1_111 
* INPUT : wl0_112 
* INPUT : wl1_112 
* INPUT : wl0_113 
* INPUT : wl1_113 
* INPUT : wl0_114 
* INPUT : wl1_114 
* INPUT : wl0_115 
* INPUT : wl1_115 
* INPUT : wl0_116 
* INPUT : wl1_116 
* INPUT : wl0_117 
* INPUT : wl1_117 
* INPUT : wl0_118 
* INPUT : wl1_118 
* INPUT : wl0_119 
* INPUT : wl1_119 
* INPUT : wl0_120 
* INPUT : wl1_120 
* INPUT : wl0_121 
* INPUT : wl1_121 
* INPUT : wl0_122 
* INPUT : wl1_122 
* INPUT : wl0_123 
* INPUT : wl1_123 
* INPUT : wl0_124 
* INPUT : wl1_124 
* INPUT : wl0_125 
* INPUT : wl1_125 
* INPUT : wl0_126 
* INPUT : wl1_126 
* INPUT : wl0_127 
* INPUT : wl1_127 
* INPUT : wl0_128 
* INPUT : wl1_128 
* INPUT : wl0_129 
* INPUT : wl1_129 
* INPUT : wl0_130 
* INPUT : wl1_130 
* INPUT : wl0_131 
* INPUT : wl1_131 
* POWER : vdd 
* GROUND: gnd 
* rows: 132 cols: 1
Xbit_r1_c0 wl0_1 wl1_1 gnd row_cap_cell_1rw_1r
Xbit_r2_c0 wl0_2 wl1_2 gnd row_cap_cell_1rw_1r
Xbit_r3_c0 wl0_3 wl1_3 gnd row_cap_cell_1rw_1r
Xbit_r4_c0 wl0_4 wl1_4 gnd row_cap_cell_1rw_1r
Xbit_r5_c0 wl0_5 wl1_5 gnd row_cap_cell_1rw_1r
Xbit_r6_c0 wl0_6 wl1_6 gnd row_cap_cell_1rw_1r
Xbit_r7_c0 wl0_7 wl1_7 gnd row_cap_cell_1rw_1r
Xbit_r8_c0 wl0_8 wl1_8 gnd row_cap_cell_1rw_1r
Xbit_r9_c0 wl0_9 wl1_9 gnd row_cap_cell_1rw_1r
Xbit_r10_c0 wl0_10 wl1_10 gnd row_cap_cell_1rw_1r
Xbit_r11_c0 wl0_11 wl1_11 gnd row_cap_cell_1rw_1r
Xbit_r12_c0 wl0_12 wl1_12 gnd row_cap_cell_1rw_1r
Xbit_r13_c0 wl0_13 wl1_13 gnd row_cap_cell_1rw_1r
Xbit_r14_c0 wl0_14 wl1_14 gnd row_cap_cell_1rw_1r
Xbit_r15_c0 wl0_15 wl1_15 gnd row_cap_cell_1rw_1r
Xbit_r16_c0 wl0_16 wl1_16 gnd row_cap_cell_1rw_1r
Xbit_r17_c0 wl0_17 wl1_17 gnd row_cap_cell_1rw_1r
Xbit_r18_c0 wl0_18 wl1_18 gnd row_cap_cell_1rw_1r
Xbit_r19_c0 wl0_19 wl1_19 gnd row_cap_cell_1rw_1r
Xbit_r20_c0 wl0_20 wl1_20 gnd row_cap_cell_1rw_1r
Xbit_r21_c0 wl0_21 wl1_21 gnd row_cap_cell_1rw_1r
Xbit_r22_c0 wl0_22 wl1_22 gnd row_cap_cell_1rw_1r
Xbit_r23_c0 wl0_23 wl1_23 gnd row_cap_cell_1rw_1r
Xbit_r24_c0 wl0_24 wl1_24 gnd row_cap_cell_1rw_1r
Xbit_r25_c0 wl0_25 wl1_25 gnd row_cap_cell_1rw_1r
Xbit_r26_c0 wl0_26 wl1_26 gnd row_cap_cell_1rw_1r
Xbit_r27_c0 wl0_27 wl1_27 gnd row_cap_cell_1rw_1r
Xbit_r28_c0 wl0_28 wl1_28 gnd row_cap_cell_1rw_1r
Xbit_r29_c0 wl0_29 wl1_29 gnd row_cap_cell_1rw_1r
Xbit_r30_c0 wl0_30 wl1_30 gnd row_cap_cell_1rw_1r
Xbit_r31_c0 wl0_31 wl1_31 gnd row_cap_cell_1rw_1r
Xbit_r32_c0 wl0_32 wl1_32 gnd row_cap_cell_1rw_1r
Xbit_r33_c0 wl0_33 wl1_33 gnd row_cap_cell_1rw_1r
Xbit_r34_c0 wl0_34 wl1_34 gnd row_cap_cell_1rw_1r
Xbit_r35_c0 wl0_35 wl1_35 gnd row_cap_cell_1rw_1r
Xbit_r36_c0 wl0_36 wl1_36 gnd row_cap_cell_1rw_1r
Xbit_r37_c0 wl0_37 wl1_37 gnd row_cap_cell_1rw_1r
Xbit_r38_c0 wl0_38 wl1_38 gnd row_cap_cell_1rw_1r
Xbit_r39_c0 wl0_39 wl1_39 gnd row_cap_cell_1rw_1r
Xbit_r40_c0 wl0_40 wl1_40 gnd row_cap_cell_1rw_1r
Xbit_r41_c0 wl0_41 wl1_41 gnd row_cap_cell_1rw_1r
Xbit_r42_c0 wl0_42 wl1_42 gnd row_cap_cell_1rw_1r
Xbit_r43_c0 wl0_43 wl1_43 gnd row_cap_cell_1rw_1r
Xbit_r44_c0 wl0_44 wl1_44 gnd row_cap_cell_1rw_1r
Xbit_r45_c0 wl0_45 wl1_45 gnd row_cap_cell_1rw_1r
Xbit_r46_c0 wl0_46 wl1_46 gnd row_cap_cell_1rw_1r
Xbit_r47_c0 wl0_47 wl1_47 gnd row_cap_cell_1rw_1r
Xbit_r48_c0 wl0_48 wl1_48 gnd row_cap_cell_1rw_1r
Xbit_r49_c0 wl0_49 wl1_49 gnd row_cap_cell_1rw_1r
Xbit_r50_c0 wl0_50 wl1_50 gnd row_cap_cell_1rw_1r
Xbit_r51_c0 wl0_51 wl1_51 gnd row_cap_cell_1rw_1r
Xbit_r52_c0 wl0_52 wl1_52 gnd row_cap_cell_1rw_1r
Xbit_r53_c0 wl0_53 wl1_53 gnd row_cap_cell_1rw_1r
Xbit_r54_c0 wl0_54 wl1_54 gnd row_cap_cell_1rw_1r
Xbit_r55_c0 wl0_55 wl1_55 gnd row_cap_cell_1rw_1r
Xbit_r56_c0 wl0_56 wl1_56 gnd row_cap_cell_1rw_1r
Xbit_r57_c0 wl0_57 wl1_57 gnd row_cap_cell_1rw_1r
Xbit_r58_c0 wl0_58 wl1_58 gnd row_cap_cell_1rw_1r
Xbit_r59_c0 wl0_59 wl1_59 gnd row_cap_cell_1rw_1r
Xbit_r60_c0 wl0_60 wl1_60 gnd row_cap_cell_1rw_1r
Xbit_r61_c0 wl0_61 wl1_61 gnd row_cap_cell_1rw_1r
Xbit_r62_c0 wl0_62 wl1_62 gnd row_cap_cell_1rw_1r
Xbit_r63_c0 wl0_63 wl1_63 gnd row_cap_cell_1rw_1r
Xbit_r64_c0 wl0_64 wl1_64 gnd row_cap_cell_1rw_1r
Xbit_r65_c0 wl0_65 wl1_65 gnd row_cap_cell_1rw_1r
Xbit_r66_c0 wl0_66 wl1_66 gnd row_cap_cell_1rw_1r
Xbit_r67_c0 wl0_67 wl1_67 gnd row_cap_cell_1rw_1r
Xbit_r68_c0 wl0_68 wl1_68 gnd row_cap_cell_1rw_1r
Xbit_r69_c0 wl0_69 wl1_69 gnd row_cap_cell_1rw_1r
Xbit_r70_c0 wl0_70 wl1_70 gnd row_cap_cell_1rw_1r
Xbit_r71_c0 wl0_71 wl1_71 gnd row_cap_cell_1rw_1r
Xbit_r72_c0 wl0_72 wl1_72 gnd row_cap_cell_1rw_1r
Xbit_r73_c0 wl0_73 wl1_73 gnd row_cap_cell_1rw_1r
Xbit_r74_c0 wl0_74 wl1_74 gnd row_cap_cell_1rw_1r
Xbit_r75_c0 wl0_75 wl1_75 gnd row_cap_cell_1rw_1r
Xbit_r76_c0 wl0_76 wl1_76 gnd row_cap_cell_1rw_1r
Xbit_r77_c0 wl0_77 wl1_77 gnd row_cap_cell_1rw_1r
Xbit_r78_c0 wl0_78 wl1_78 gnd row_cap_cell_1rw_1r
Xbit_r79_c0 wl0_79 wl1_79 gnd row_cap_cell_1rw_1r
Xbit_r80_c0 wl0_80 wl1_80 gnd row_cap_cell_1rw_1r
Xbit_r81_c0 wl0_81 wl1_81 gnd row_cap_cell_1rw_1r
Xbit_r82_c0 wl0_82 wl1_82 gnd row_cap_cell_1rw_1r
Xbit_r83_c0 wl0_83 wl1_83 gnd row_cap_cell_1rw_1r
Xbit_r84_c0 wl0_84 wl1_84 gnd row_cap_cell_1rw_1r
Xbit_r85_c0 wl0_85 wl1_85 gnd row_cap_cell_1rw_1r
Xbit_r86_c0 wl0_86 wl1_86 gnd row_cap_cell_1rw_1r
Xbit_r87_c0 wl0_87 wl1_87 gnd row_cap_cell_1rw_1r
Xbit_r88_c0 wl0_88 wl1_88 gnd row_cap_cell_1rw_1r
Xbit_r89_c0 wl0_89 wl1_89 gnd row_cap_cell_1rw_1r
Xbit_r90_c0 wl0_90 wl1_90 gnd row_cap_cell_1rw_1r
Xbit_r91_c0 wl0_91 wl1_91 gnd row_cap_cell_1rw_1r
Xbit_r92_c0 wl0_92 wl1_92 gnd row_cap_cell_1rw_1r
Xbit_r93_c0 wl0_93 wl1_93 gnd row_cap_cell_1rw_1r
Xbit_r94_c0 wl0_94 wl1_94 gnd row_cap_cell_1rw_1r
Xbit_r95_c0 wl0_95 wl1_95 gnd row_cap_cell_1rw_1r
Xbit_r96_c0 wl0_96 wl1_96 gnd row_cap_cell_1rw_1r
Xbit_r97_c0 wl0_97 wl1_97 gnd row_cap_cell_1rw_1r
Xbit_r98_c0 wl0_98 wl1_98 gnd row_cap_cell_1rw_1r
Xbit_r99_c0 wl0_99 wl1_99 gnd row_cap_cell_1rw_1r
Xbit_r100_c0 wl0_100 wl1_100 gnd row_cap_cell_1rw_1r
Xbit_r101_c0 wl0_101 wl1_101 gnd row_cap_cell_1rw_1r
Xbit_r102_c0 wl0_102 wl1_102 gnd row_cap_cell_1rw_1r
Xbit_r103_c0 wl0_103 wl1_103 gnd row_cap_cell_1rw_1r
Xbit_r104_c0 wl0_104 wl1_104 gnd row_cap_cell_1rw_1r
Xbit_r105_c0 wl0_105 wl1_105 gnd row_cap_cell_1rw_1r
Xbit_r106_c0 wl0_106 wl1_106 gnd row_cap_cell_1rw_1r
Xbit_r107_c0 wl0_107 wl1_107 gnd row_cap_cell_1rw_1r
Xbit_r108_c0 wl0_108 wl1_108 gnd row_cap_cell_1rw_1r
Xbit_r109_c0 wl0_109 wl1_109 gnd row_cap_cell_1rw_1r
Xbit_r110_c0 wl0_110 wl1_110 gnd row_cap_cell_1rw_1r
Xbit_r111_c0 wl0_111 wl1_111 gnd row_cap_cell_1rw_1r
Xbit_r112_c0 wl0_112 wl1_112 gnd row_cap_cell_1rw_1r
Xbit_r113_c0 wl0_113 wl1_113 gnd row_cap_cell_1rw_1r
Xbit_r114_c0 wl0_114 wl1_114 gnd row_cap_cell_1rw_1r
Xbit_r115_c0 wl0_115 wl1_115 gnd row_cap_cell_1rw_1r
Xbit_r116_c0 wl0_116 wl1_116 gnd row_cap_cell_1rw_1r
Xbit_r117_c0 wl0_117 wl1_117 gnd row_cap_cell_1rw_1r
Xbit_r118_c0 wl0_118 wl1_118 gnd row_cap_cell_1rw_1r
Xbit_r119_c0 wl0_119 wl1_119 gnd row_cap_cell_1rw_1r
Xbit_r120_c0 wl0_120 wl1_120 gnd row_cap_cell_1rw_1r
Xbit_r121_c0 wl0_121 wl1_121 gnd row_cap_cell_1rw_1r
Xbit_r122_c0 wl0_122 wl1_122 gnd row_cap_cell_1rw_1r
Xbit_r123_c0 wl0_123 wl1_123 gnd row_cap_cell_1rw_1r
Xbit_r124_c0 wl0_124 wl1_124 gnd row_cap_cell_1rw_1r
Xbit_r125_c0 wl0_125 wl1_125 gnd row_cap_cell_1rw_1r
Xbit_r126_c0 wl0_126 wl1_126 gnd row_cap_cell_1rw_1r
Xbit_r127_c0 wl0_127 wl1_127 gnd row_cap_cell_1rw_1r
Xbit_r128_c0 wl0_128 wl1_128 gnd row_cap_cell_1rw_1r
Xbit_r129_c0 wl0_129 wl1_129 gnd row_cap_cell_1rw_1r
Xbit_r130_c0 wl0_130 wl1_130 gnd row_cap_cell_1rw_1r
.ENDS row_cap_array_0

.SUBCKT replica_bitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 rbl_bl0_0 rbl_br0_0 rbl_bl1_1 rbl_br1_1 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 rbl_wl0_0 rbl_wl1_1 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* INOUT : bl0_16 
* INOUT : br0_16 
* INOUT : bl1_16 
* INOUT : br1_16 
* INOUT : bl0_17 
* INOUT : br0_17 
* INOUT : bl1_17 
* INOUT : br1_17 
* INOUT : bl0_18 
* INOUT : br0_18 
* INOUT : bl1_18 
* INOUT : br1_18 
* INOUT : bl0_19 
* INOUT : br0_19 
* INOUT : bl1_19 
* INOUT : br1_19 
* INOUT : bl0_20 
* INOUT : br0_20 
* INOUT : bl1_20 
* INOUT : br1_20 
* INOUT : bl0_21 
* INOUT : br0_21 
* INOUT : bl1_21 
* INOUT : br1_21 
* INOUT : bl0_22 
* INOUT : br0_22 
* INOUT : bl1_22 
* INOUT : br1_22 
* INOUT : bl0_23 
* INOUT : br0_23 
* INOUT : bl1_23 
* INOUT : br1_23 
* INOUT : bl0_24 
* INOUT : br0_24 
* INOUT : bl1_24 
* INOUT : br1_24 
* INOUT : bl0_25 
* INOUT : br0_25 
* INOUT : bl1_25 
* INOUT : br1_25 
* INOUT : bl0_26 
* INOUT : br0_26 
* INOUT : bl1_26 
* INOUT : br1_26 
* INOUT : bl0_27 
* INOUT : br0_27 
* INOUT : bl1_27 
* INOUT : br1_27 
* INOUT : bl0_28 
* INOUT : br0_28 
* INOUT : bl1_28 
* INOUT : br1_28 
* INOUT : bl0_29 
* INOUT : br0_29 
* INOUT : bl1_29 
* INOUT : br1_29 
* INOUT : bl0_30 
* INOUT : br0_30 
* INOUT : bl1_30 
* INOUT : br1_30 
* INOUT : bl0_31 
* INOUT : br0_31 
* INOUT : bl1_31 
* INOUT : br1_31 
* INOUT : bl0_32 
* INOUT : br0_32 
* INOUT : bl1_32 
* INOUT : br1_32 
* INOUT : bl0_33 
* INOUT : br0_33 
* INOUT : bl1_33 
* INOUT : br1_33 
* INOUT : bl0_34 
* INOUT : br0_34 
* INOUT : bl1_34 
* INOUT : br1_34 
* INOUT : bl0_35 
* INOUT : br0_35 
* INOUT : bl1_35 
* INOUT : br1_35 
* INOUT : bl0_36 
* INOUT : br0_36 
* INOUT : bl1_36 
* INOUT : br1_36 
* INOUT : bl0_37 
* INOUT : br0_37 
* INOUT : bl1_37 
* INOUT : br1_37 
* INOUT : bl0_38 
* INOUT : br0_38 
* INOUT : bl1_38 
* INOUT : br1_38 
* INOUT : bl0_39 
* INOUT : br0_39 
* INOUT : bl1_39 
* INOUT : br1_39 
* INOUT : bl0_40 
* INOUT : br0_40 
* INOUT : bl1_40 
* INOUT : br1_40 
* INOUT : bl0_41 
* INOUT : br0_41 
* INOUT : bl1_41 
* INOUT : br1_41 
* INOUT : bl0_42 
* INOUT : br0_42 
* INOUT : bl1_42 
* INOUT : br1_42 
* INOUT : bl0_43 
* INOUT : br0_43 
* INOUT : bl1_43 
* INOUT : br1_43 
* INOUT : bl0_44 
* INOUT : br0_44 
* INOUT : bl1_44 
* INOUT : br1_44 
* INOUT : bl0_45 
* INOUT : br0_45 
* INOUT : bl1_45 
* INOUT : br1_45 
* INOUT : bl0_46 
* INOUT : br0_46 
* INOUT : bl1_46 
* INOUT : br1_46 
* INOUT : bl0_47 
* INOUT : br0_47 
* INOUT : bl1_47 
* INOUT : br1_47 
* INOUT : bl0_48 
* INOUT : br0_48 
* INOUT : bl1_48 
* INOUT : br1_48 
* INOUT : bl0_49 
* INOUT : br0_49 
* INOUT : bl1_49 
* INOUT : br1_49 
* INOUT : bl0_50 
* INOUT : br0_50 
* INOUT : bl1_50 
* INOUT : br1_50 
* INOUT : bl0_51 
* INOUT : br0_51 
* INOUT : bl1_51 
* INOUT : br1_51 
* INOUT : bl0_52 
* INOUT : br0_52 
* INOUT : bl1_52 
* INOUT : br1_52 
* INOUT : bl0_53 
* INOUT : br0_53 
* INOUT : bl1_53 
* INOUT : br1_53 
* INOUT : bl0_54 
* INOUT : br0_54 
* INOUT : bl1_54 
* INOUT : br1_54 
* INOUT : bl0_55 
* INOUT : br0_55 
* INOUT : bl1_55 
* INOUT : br1_55 
* INOUT : bl0_56 
* INOUT : br0_56 
* INOUT : bl1_56 
* INOUT : br1_56 
* INOUT : bl0_57 
* INOUT : br0_57 
* INOUT : bl1_57 
* INOUT : br1_57 
* INOUT : bl0_58 
* INOUT : br0_58 
* INOUT : bl1_58 
* INOUT : br1_58 
* INOUT : bl0_59 
* INOUT : br0_59 
* INOUT : bl1_59 
* INOUT : br1_59 
* INOUT : bl0_60 
* INOUT : br0_60 
* INOUT : bl1_60 
* INOUT : br1_60 
* INOUT : bl0_61 
* INOUT : br0_61 
* INOUT : bl1_61 
* INOUT : br1_61 
* INOUT : bl0_62 
* INOUT : br0_62 
* INOUT : bl1_62 
* INOUT : br1_62 
* INOUT : bl0_63 
* INOUT : br0_63 
* INOUT : bl1_63 
* INOUT : br1_63 
* OUTPUT: rbl_bl0_0 
* OUTPUT: rbl_br0_0 
* OUTPUT: rbl_bl1_1 
* OUTPUT: rbl_br1_1 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* INPUT : wl0_20 
* INPUT : wl1_20 
* INPUT : wl0_21 
* INPUT : wl1_21 
* INPUT : wl0_22 
* INPUT : wl1_22 
* INPUT : wl0_23 
* INPUT : wl1_23 
* INPUT : wl0_24 
* INPUT : wl1_24 
* INPUT : wl0_25 
* INPUT : wl1_25 
* INPUT : wl0_26 
* INPUT : wl1_26 
* INPUT : wl0_27 
* INPUT : wl1_27 
* INPUT : wl0_28 
* INPUT : wl1_28 
* INPUT : wl0_29 
* INPUT : wl1_29 
* INPUT : wl0_30 
* INPUT : wl1_30 
* INPUT : wl0_31 
* INPUT : wl1_31 
* INPUT : wl0_32 
* INPUT : wl1_32 
* INPUT : wl0_33 
* INPUT : wl1_33 
* INPUT : wl0_34 
* INPUT : wl1_34 
* INPUT : wl0_35 
* INPUT : wl1_35 
* INPUT : wl0_36 
* INPUT : wl1_36 
* INPUT : wl0_37 
* INPUT : wl1_37 
* INPUT : wl0_38 
* INPUT : wl1_38 
* INPUT : wl0_39 
* INPUT : wl1_39 
* INPUT : wl0_40 
* INPUT : wl1_40 
* INPUT : wl0_41 
* INPUT : wl1_41 
* INPUT : wl0_42 
* INPUT : wl1_42 
* INPUT : wl0_43 
* INPUT : wl1_43 
* INPUT : wl0_44 
* INPUT : wl1_44 
* INPUT : wl0_45 
* INPUT : wl1_45 
* INPUT : wl0_46 
* INPUT : wl1_46 
* INPUT : wl0_47 
* INPUT : wl1_47 
* INPUT : wl0_48 
* INPUT : wl1_48 
* INPUT : wl0_49 
* INPUT : wl1_49 
* INPUT : wl0_50 
* INPUT : wl1_50 
* INPUT : wl0_51 
* INPUT : wl1_51 
* INPUT : wl0_52 
* INPUT : wl1_52 
* INPUT : wl0_53 
* INPUT : wl1_53 
* INPUT : wl0_54 
* INPUT : wl1_54 
* INPUT : wl0_55 
* INPUT : wl1_55 
* INPUT : wl0_56 
* INPUT : wl1_56 
* INPUT : wl0_57 
* INPUT : wl1_57 
* INPUT : wl0_58 
* INPUT : wl1_58 
* INPUT : wl0_59 
* INPUT : wl1_59 
* INPUT : wl0_60 
* INPUT : wl1_60 
* INPUT : wl0_61 
* INPUT : wl1_61 
* INPUT : wl0_62 
* INPUT : wl1_62 
* INPUT : wl0_63 
* INPUT : wl1_63 
* INPUT : wl0_64 
* INPUT : wl1_64 
* INPUT : wl0_65 
* INPUT : wl1_65 
* INPUT : wl0_66 
* INPUT : wl1_66 
* INPUT : wl0_67 
* INPUT : wl1_67 
* INPUT : wl0_68 
* INPUT : wl1_68 
* INPUT : wl0_69 
* INPUT : wl1_69 
* INPUT : wl0_70 
* INPUT : wl1_70 
* INPUT : wl0_71 
* INPUT : wl1_71 
* INPUT : wl0_72 
* INPUT : wl1_72 
* INPUT : wl0_73 
* INPUT : wl1_73 
* INPUT : wl0_74 
* INPUT : wl1_74 
* INPUT : wl0_75 
* INPUT : wl1_75 
* INPUT : wl0_76 
* INPUT : wl1_76 
* INPUT : wl0_77 
* INPUT : wl1_77 
* INPUT : wl0_78 
* INPUT : wl1_78 
* INPUT : wl0_79 
* INPUT : wl1_79 
* INPUT : wl0_80 
* INPUT : wl1_80 
* INPUT : wl0_81 
* INPUT : wl1_81 
* INPUT : wl0_82 
* INPUT : wl1_82 
* INPUT : wl0_83 
* INPUT : wl1_83 
* INPUT : wl0_84 
* INPUT : wl1_84 
* INPUT : wl0_85 
* INPUT : wl1_85 
* INPUT : wl0_86 
* INPUT : wl1_86 
* INPUT : wl0_87 
* INPUT : wl1_87 
* INPUT : wl0_88 
* INPUT : wl1_88 
* INPUT : wl0_89 
* INPUT : wl1_89 
* INPUT : wl0_90 
* INPUT : wl1_90 
* INPUT : wl0_91 
* INPUT : wl1_91 
* INPUT : wl0_92 
* INPUT : wl1_92 
* INPUT : wl0_93 
* INPUT : wl1_93 
* INPUT : wl0_94 
* INPUT : wl1_94 
* INPUT : wl0_95 
* INPUT : wl1_95 
* INPUT : wl0_96 
* INPUT : wl1_96 
* INPUT : wl0_97 
* INPUT : wl1_97 
* INPUT : wl0_98 
* INPUT : wl1_98 
* INPUT : wl0_99 
* INPUT : wl1_99 
* INPUT : wl0_100 
* INPUT : wl1_100 
* INPUT : wl0_101 
* INPUT : wl1_101 
* INPUT : wl0_102 
* INPUT : wl1_102 
* INPUT : wl0_103 
* INPUT : wl1_103 
* INPUT : wl0_104 
* INPUT : wl1_104 
* INPUT : wl0_105 
* INPUT : wl1_105 
* INPUT : wl0_106 
* INPUT : wl1_106 
* INPUT : wl0_107 
* INPUT : wl1_107 
* INPUT : wl0_108 
* INPUT : wl1_108 
* INPUT : wl0_109 
* INPUT : wl1_109 
* INPUT : wl0_110 
* INPUT : wl1_110 
* INPUT : wl0_111 
* INPUT : wl1_111 
* INPUT : wl0_112 
* INPUT : wl1_112 
* INPUT : wl0_113 
* INPUT : wl1_113 
* INPUT : wl0_114 
* INPUT : wl1_114 
* INPUT : wl0_115 
* INPUT : wl1_115 
* INPUT : wl0_116 
* INPUT : wl1_116 
* INPUT : wl0_117 
* INPUT : wl1_117 
* INPUT : wl0_118 
* INPUT : wl1_118 
* INPUT : wl0_119 
* INPUT : wl1_119 
* INPUT : wl0_120 
* INPUT : wl1_120 
* INPUT : wl0_121 
* INPUT : wl1_121 
* INPUT : wl0_122 
* INPUT : wl1_122 
* INPUT : wl0_123 
* INPUT : wl1_123 
* INPUT : wl0_124 
* INPUT : wl1_124 
* INPUT : wl0_125 
* INPUT : wl1_125 
* INPUT : wl0_126 
* INPUT : wl1_126 
* INPUT : wl0_127 
* INPUT : wl1_127 
* INPUT : rbl_wl0_0 
* INPUT : rbl_wl1_1 
* POWER : vdd 
* GROUND: gnd 
* rows: 128 cols: 64
Xbitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl0_0 rbl_br0_0 rbl_bl1_0 rbl_br1_0 dummy_wl0_bot dummy_wl1_bot rbl_wl0_0 rbl_wl1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 rbl_wl0_1 rbl_wl1_1 dummy_wl0_top dummy_wl1_top vdd gnd replica_column
Xreplica_col_1 rbl_bl0_1 rbl_br0_1 rbl_bl1_1 rbl_br1_1 dummy_wl0_bot dummy_wl1_bot rbl_wl0_0 rbl_wl1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 rbl_wl0_1 rbl_wl1_1 dummy_wl0_top dummy_wl1_top vdd gnd replica_column_0
Xdummy_row_0 bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 rbl_wl0_0 rbl_wl1_0 vdd gnd dummy_array
Xdummy_row_1 bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 rbl_wl0_1 rbl_wl1_1 vdd gnd dummy_array
Xdummy_row_bot bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 dummy_wl0_bot dummy_wl1_bot vdd gnd col_cap_array
Xdummy_row_top bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 dummy_wl0_top dummy_wl1_top vdd gnd col_cap_array
Xdummy_col_left dummy_bl0_left dummy_br0_left dummy_bl1_left dummy_br1_left dummy_wl0_bot dummy_wl1_bot rbl_wl0_0 rbl_wl1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 rbl_wl0_1 rbl_wl1_1 dummy_wl0_top dummy_wl1_top vdd gnd row_cap_array
Xdummy_col_right dummy_bl0_right dummy_br0_right dummy_bl1_right dummy_br1_right dummy_wl0_bot dummy_wl1_bot rbl_wl0_0 rbl_wl1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 rbl_wl0_1 rbl_wl1_1 dummy_wl0_top dummy_wl1_top vdd gnd row_cap_array_0
.ENDS replica_bitcell_array

.SUBCKT pinv_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_0

.SUBCKT pinv_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=2.16u l=0.15u pd=4.62u ps=4.62u as=0.81p ad=0.81p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pinv_1

* ptx M{0} {1} nshort m=1 w=1.44u l=0.15u pd=3.18u ps=3.18u as=0.54p ad=0.54p

* ptx M{0} {1} pshort m=1 w=4.32u l=0.15u pd=8.94u ps=8.94u as=1.62p ad=1.62p

.SUBCKT pinv_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=4.32u l=0.15u pd=8.94u ps=8.94u as=1.62p ad=1.62p
Mpinv_nmos Z A gnd gnd nshort m=1 w=1.44u l=0.15u pd=3.18u ps=3.18u as=0.54p ad=0.54p
.ENDS pinv_2

.SUBCKT pinvbuf A Zb Z vdd gnd
* INOUT : A 
* INOUT : Zb 
* INOUT : Z 
* INOUT : vdd 
* INOUT : gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_0
Xbuf_inv2 zb_int z_int vdd gnd pinv_1
Xbuf_inv3 z_int Zb vdd gnd pinv_2
Xbuf_inv4 zb_int Z vdd gnd pinv_2
.ENDS pinvbuf

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 dout1_16 dout1_17 dout1_18 dout1_19 dout1_20 dout1_21 dout1_22 dout1_23 dout1_24 dout1_25 dout1_26 dout1_27 dout1_28 dout1_29 dout1_30 dout1_31 rbl_bl0_0 rbl_bl1_1 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 addr0_7 addr1_0 addr1_1 addr1_2 addr1_3 addr1_4 addr1_5 addr1_6 addr1_7 s_en0 s_en1 p_en_bar0 p_en_bar1 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 wl_en0 wl_en1 vdd gnd
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout0_8 
* OUTPUT: dout0_9 
* OUTPUT: dout0_10 
* OUTPUT: dout0_11 
* OUTPUT: dout0_12 
* OUTPUT: dout0_13 
* OUTPUT: dout0_14 
* OUTPUT: dout0_15 
* OUTPUT: dout0_16 
* OUTPUT: dout0_17 
* OUTPUT: dout0_18 
* OUTPUT: dout0_19 
* OUTPUT: dout0_20 
* OUTPUT: dout0_21 
* OUTPUT: dout0_22 
* OUTPUT: dout0_23 
* OUTPUT: dout0_24 
* OUTPUT: dout0_25 
* OUTPUT: dout0_26 
* OUTPUT: dout0_27 
* OUTPUT: dout0_28 
* OUTPUT: dout0_29 
* OUTPUT: dout0_30 
* OUTPUT: dout0_31 
* OUTPUT: dout1_0 
* OUTPUT: dout1_1 
* OUTPUT: dout1_2 
* OUTPUT: dout1_3 
* OUTPUT: dout1_4 
* OUTPUT: dout1_5 
* OUTPUT: dout1_6 
* OUTPUT: dout1_7 
* OUTPUT: dout1_8 
* OUTPUT: dout1_9 
* OUTPUT: dout1_10 
* OUTPUT: dout1_11 
* OUTPUT: dout1_12 
* OUTPUT: dout1_13 
* OUTPUT: dout1_14 
* OUTPUT: dout1_15 
* OUTPUT: dout1_16 
* OUTPUT: dout1_17 
* OUTPUT: dout1_18 
* OUTPUT: dout1_19 
* OUTPUT: dout1_20 
* OUTPUT: dout1_21 
* OUTPUT: dout1_22 
* OUTPUT: dout1_23 
* OUTPUT: dout1_24 
* OUTPUT: dout1_25 
* OUTPUT: dout1_26 
* OUTPUT: dout1_27 
* OUTPUT: dout1_28 
* OUTPUT: dout1_29 
* OUTPUT: dout1_30 
* OUTPUT: dout1_31 
* OUTPUT: rbl_bl0_0 
* OUTPUT: rbl_bl1_1 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : din0_16 
* INPUT : din0_17 
* INPUT : din0_18 
* INPUT : din0_19 
* INPUT : din0_20 
* INPUT : din0_21 
* INPUT : din0_22 
* INPUT : din0_23 
* INPUT : din0_24 
* INPUT : din0_25 
* INPUT : din0_26 
* INPUT : din0_27 
* INPUT : din0_28 
* INPUT : din0_29 
* INPUT : din0_30 
* INPUT : din0_31 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : addr0_6 
* INPUT : addr0_7 
* INPUT : addr1_0 
* INPUT : addr1_1 
* INPUT : addr1_2 
* INPUT : addr1_3 
* INPUT : addr1_4 
* INPUT : addr1_5 
* INPUT : addr1_6 
* INPUT : addr1_7 
* INPUT : s_en0 
* INPUT : s_en1 
* INPUT : p_en_bar0 
* INPUT : p_en_bar1 
* INPUT : w_en0 
* INPUT : bank_wmask0_0 
* INPUT : bank_wmask0_1 
* INPUT : bank_wmask0_2 
* INPUT : bank_wmask0_3 
* INPUT : wl_en0 
* INPUT : wl_en1 
* POWER : vdd 
* GROUND: gnd 
Xreplica_bitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 bl0_16 br0_16 bl1_16 br1_16 bl0_17 br0_17 bl1_17 br1_17 bl0_18 br0_18 bl1_18 br1_18 bl0_19 br0_19 bl1_19 br1_19 bl0_20 br0_20 bl1_20 br1_20 bl0_21 br0_21 bl1_21 br1_21 bl0_22 br0_22 bl1_22 br1_22 bl0_23 br0_23 bl1_23 br1_23 bl0_24 br0_24 bl1_24 br1_24 bl0_25 br0_25 bl1_25 br1_25 bl0_26 br0_26 bl1_26 br1_26 bl0_27 br0_27 bl1_27 br1_27 bl0_28 br0_28 bl1_28 br1_28 bl0_29 br0_29 bl1_29 br1_29 bl0_30 br0_30 bl1_30 br1_30 bl0_31 br0_31 bl1_31 br1_31 bl0_32 br0_32 bl1_32 br1_32 bl0_33 br0_33 bl1_33 br1_33 bl0_34 br0_34 bl1_34 br1_34 bl0_35 br0_35 bl1_35 br1_35 bl0_36 br0_36 bl1_36 br1_36 bl0_37 br0_37 bl1_37 br1_37 bl0_38 br0_38 bl1_38 br1_38 bl0_39 br0_39 bl1_39 br1_39 bl0_40 br0_40 bl1_40 br1_40 bl0_41 br0_41 bl1_41 br1_41 bl0_42 br0_42 bl1_42 br1_42 bl0_43 br0_43 bl1_43 br1_43 bl0_44 br0_44 bl1_44 br1_44 bl0_45 br0_45 bl1_45 br1_45 bl0_46 br0_46 bl1_46 br1_46 bl0_47 br0_47 bl1_47 br1_47 bl0_48 br0_48 bl1_48 br1_48 bl0_49 br0_49 bl1_49 br1_49 bl0_50 br0_50 bl1_50 br1_50 bl0_51 br0_51 bl1_51 br1_51 bl0_52 br0_52 bl1_52 br1_52 bl0_53 br0_53 bl1_53 br1_53 bl0_54 br0_54 bl1_54 br1_54 bl0_55 br0_55 bl1_55 br1_55 bl0_56 br0_56 bl1_56 br1_56 bl0_57 br0_57 bl1_57 br1_57 bl0_58 br0_58 bl1_58 br1_58 bl0_59 br0_59 bl1_59 br1_59 bl0_60 br0_60 bl1_60 br1_60 bl0_61 br0_61 bl1_61 br1_61 bl0_62 br0_62 bl1_62 br1_62 bl0_63 br0_63 bl1_63 br1_63 rbl_bl0_0 rbl_br0_0 rbl_bl1_1 rbl_br1_1 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 wl0_20 wl1_20 wl0_21 wl1_21 wl0_22 wl1_22 wl0_23 wl1_23 wl0_24 wl1_24 wl0_25 wl1_25 wl0_26 wl1_26 wl0_27 wl1_27 wl0_28 wl1_28 wl0_29 wl1_29 wl0_30 wl1_30 wl0_31 wl1_31 wl0_32 wl1_32 wl0_33 wl1_33 wl0_34 wl1_34 wl0_35 wl1_35 wl0_36 wl1_36 wl0_37 wl1_37 wl0_38 wl1_38 wl0_39 wl1_39 wl0_40 wl1_40 wl0_41 wl1_41 wl0_42 wl1_42 wl0_43 wl1_43 wl0_44 wl1_44 wl0_45 wl1_45 wl0_46 wl1_46 wl0_47 wl1_47 wl0_48 wl1_48 wl0_49 wl1_49 wl0_50 wl1_50 wl0_51 wl1_51 wl0_52 wl1_52 wl0_53 wl1_53 wl0_54 wl1_54 wl0_55 wl1_55 wl0_56 wl1_56 wl0_57 wl1_57 wl0_58 wl1_58 wl0_59 wl1_59 wl0_60 wl1_60 wl0_61 wl1_61 wl0_62 wl1_62 wl0_63 wl1_63 wl0_64 wl1_64 wl0_65 wl1_65 wl0_66 wl1_66 wl0_67 wl1_67 wl0_68 wl1_68 wl0_69 wl1_69 wl0_70 wl1_70 wl0_71 wl1_71 wl0_72 wl1_72 wl0_73 wl1_73 wl0_74 wl1_74 wl0_75 wl1_75 wl0_76 wl1_76 wl0_77 wl1_77 wl0_78 wl1_78 wl0_79 wl1_79 wl0_80 wl1_80 wl0_81 wl1_81 wl0_82 wl1_82 wl0_83 wl1_83 wl0_84 wl1_84 wl0_85 wl1_85 wl0_86 wl1_86 wl0_87 wl1_87 wl0_88 wl1_88 wl0_89 wl1_89 wl0_90 wl1_90 wl0_91 wl1_91 wl0_92 wl1_92 wl0_93 wl1_93 wl0_94 wl1_94 wl0_95 wl1_95 wl0_96 wl1_96 wl0_97 wl1_97 wl0_98 wl1_98 wl0_99 wl1_99 wl0_100 wl1_100 wl0_101 wl1_101 wl0_102 wl1_102 wl0_103 wl1_103 wl0_104 wl1_104 wl0_105 wl1_105 wl0_106 wl1_106 wl0_107 wl1_107 wl0_108 wl1_108 wl0_109 wl1_109 wl0_110 wl1_110 wl0_111 wl1_111 wl0_112 wl1_112 wl0_113 wl1_113 wl0_114 wl1_114 wl0_115 wl1_115 wl0_116 wl1_116 wl0_117 wl1_117 wl0_118 wl1_118 wl0_119 wl1_119 wl0_120 wl1_120 wl0_121 wl1_121 wl0_122 wl1_122 wl0_123 wl1_123 wl0_124 wl1_124 wl0_125 wl1_125 wl0_126 wl1_126 wl0_127 wl1_127 wl_en0 wl_en1 vdd gnd replica_bitcell_array
Xport_data0 rbl_bl0_0 rbl_br0_0 bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 bl0_16 br0_16 bl0_17 br0_17 bl0_18 br0_18 bl0_19 br0_19 bl0_20 br0_20 bl0_21 br0_21 bl0_22 br0_22 bl0_23 br0_23 bl0_24 br0_24 bl0_25 br0_25 bl0_26 br0_26 bl0_27 br0_27 bl0_28 br0_28 bl0_29 br0_29 bl0_30 br0_30 bl0_31 br0_31 bl0_32 br0_32 bl0_33 br0_33 bl0_34 br0_34 bl0_35 br0_35 bl0_36 br0_36 bl0_37 br0_37 bl0_38 br0_38 bl0_39 br0_39 bl0_40 br0_40 bl0_41 br0_41 bl0_42 br0_42 bl0_43 br0_43 bl0_44 br0_44 bl0_45 br0_45 bl0_46 br0_46 bl0_47 br0_47 bl0_48 br0_48 bl0_49 br0_49 bl0_50 br0_50 bl0_51 br0_51 bl0_52 br0_52 bl0_53 br0_53 bl0_54 br0_54 bl0_55 br0_55 bl0_56 br0_56 bl0_57 br0_57 bl0_58 br0_58 bl0_59 br0_59 bl0_60 br0_60 bl0_61 br0_61 bl0_62 br0_62 bl0_63 br0_63 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 sel0_0 sel0_1 s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 vdd gnd port_data
Xport_data1 rbl_bl1_1 rbl_br1_1 bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 bl1_16 br1_16 bl1_17 br1_17 bl1_18 br1_18 bl1_19 br1_19 bl1_20 br1_20 bl1_21 br1_21 bl1_22 br1_22 bl1_23 br1_23 bl1_24 br1_24 bl1_25 br1_25 bl1_26 br1_26 bl1_27 br1_27 bl1_28 br1_28 bl1_29 br1_29 bl1_30 br1_30 bl1_31 br1_31 bl1_32 br1_32 bl1_33 br1_33 bl1_34 br1_34 bl1_35 br1_35 bl1_36 br1_36 bl1_37 br1_37 bl1_38 br1_38 bl1_39 br1_39 bl1_40 br1_40 bl1_41 br1_41 bl1_42 br1_42 bl1_43 br1_43 bl1_44 br1_44 bl1_45 br1_45 bl1_46 br1_46 bl1_47 br1_47 bl1_48 br1_48 bl1_49 br1_49 bl1_50 br1_50 bl1_51 br1_51 bl1_52 br1_52 bl1_53 br1_53 bl1_54 br1_54 bl1_55 br1_55 bl1_56 br1_56 bl1_57 br1_57 bl1_58 br1_58 bl1_59 br1_59 bl1_60 br1_60 bl1_61 br1_61 bl1_62 br1_62 bl1_63 br1_63 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 dout1_16 dout1_17 dout1_18 dout1_19 dout1_20 dout1_21 dout1_22 dout1_23 dout1_24 dout1_25 dout1_26 dout1_27 dout1_28 dout1_29 dout1_30 dout1_31 sel1_0 sel1_1 s_en1 p_en_bar1 vdd gnd port_data_0
Xport_address0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 addr0_7 wl_en0 wl0_0 wl0_1 wl0_2 wl0_3 wl0_4 wl0_5 wl0_6 wl0_7 wl0_8 wl0_9 wl0_10 wl0_11 wl0_12 wl0_13 wl0_14 wl0_15 wl0_16 wl0_17 wl0_18 wl0_19 wl0_20 wl0_21 wl0_22 wl0_23 wl0_24 wl0_25 wl0_26 wl0_27 wl0_28 wl0_29 wl0_30 wl0_31 wl0_32 wl0_33 wl0_34 wl0_35 wl0_36 wl0_37 wl0_38 wl0_39 wl0_40 wl0_41 wl0_42 wl0_43 wl0_44 wl0_45 wl0_46 wl0_47 wl0_48 wl0_49 wl0_50 wl0_51 wl0_52 wl0_53 wl0_54 wl0_55 wl0_56 wl0_57 wl0_58 wl0_59 wl0_60 wl0_61 wl0_62 wl0_63 wl0_64 wl0_65 wl0_66 wl0_67 wl0_68 wl0_69 wl0_70 wl0_71 wl0_72 wl0_73 wl0_74 wl0_75 wl0_76 wl0_77 wl0_78 wl0_79 wl0_80 wl0_81 wl0_82 wl0_83 wl0_84 wl0_85 wl0_86 wl0_87 wl0_88 wl0_89 wl0_90 wl0_91 wl0_92 wl0_93 wl0_94 wl0_95 wl0_96 wl0_97 wl0_98 wl0_99 wl0_100 wl0_101 wl0_102 wl0_103 wl0_104 wl0_105 wl0_106 wl0_107 wl0_108 wl0_109 wl0_110 wl0_111 wl0_112 wl0_113 wl0_114 wl0_115 wl0_116 wl0_117 wl0_118 wl0_119 wl0_120 wl0_121 wl0_122 wl0_123 wl0_124 wl0_125 wl0_126 wl0_127 vdd gnd port_address
Xport_address1 addr1_1 addr1_2 addr1_3 addr1_4 addr1_5 addr1_6 addr1_7 wl_en1 wl1_0 wl1_1 wl1_2 wl1_3 wl1_4 wl1_5 wl1_6 wl1_7 wl1_8 wl1_9 wl1_10 wl1_11 wl1_12 wl1_13 wl1_14 wl1_15 wl1_16 wl1_17 wl1_18 wl1_19 wl1_20 wl1_21 wl1_22 wl1_23 wl1_24 wl1_25 wl1_26 wl1_27 wl1_28 wl1_29 wl1_30 wl1_31 wl1_32 wl1_33 wl1_34 wl1_35 wl1_36 wl1_37 wl1_38 wl1_39 wl1_40 wl1_41 wl1_42 wl1_43 wl1_44 wl1_45 wl1_46 wl1_47 wl1_48 wl1_49 wl1_50 wl1_51 wl1_52 wl1_53 wl1_54 wl1_55 wl1_56 wl1_57 wl1_58 wl1_59 wl1_60 wl1_61 wl1_62 wl1_63 wl1_64 wl1_65 wl1_66 wl1_67 wl1_68 wl1_69 wl1_70 wl1_71 wl1_72 wl1_73 wl1_74 wl1_75 wl1_76 wl1_77 wl1_78 wl1_79 wl1_80 wl1_81 wl1_82 wl1_83 wl1_84 wl1_85 wl1_86 wl1_87 wl1_88 wl1_89 wl1_90 wl1_91 wl1_92 wl1_93 wl1_94 wl1_95 wl1_96 wl1_97 wl1_98 wl1_99 wl1_100 wl1_101 wl1_102 wl1_103 wl1_104 wl1_105 wl1_106 wl1_107 wl1_108 wl1_109 wl1_110 wl1_111 wl1_112 wl1_113 wl1_114 wl1_115 wl1_116 wl1_117 wl1_118 wl1_119 wl1_120 wl1_121 wl1_122 wl1_123 wl1_124 wl1_125 wl1_126 wl1_127 vdd gnd port_address
Xcol_address_decoder0 addr0_0 sel0_0 sel0_1 vdd gnd pinvbuf
Xcol_address_decoder1 addr1_0 sel1_0 sel1_1 vdd gnd pinvbuf
.ENDS bank

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_1
Xdff_buf_inv2 Qb Q vdd gnd pinv_2
.ENDS dff_buf_0

.SUBCKT dff_buf_array din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
Xdff_r1_c0 din_1 dout_1 dout_bar_1 clk vdd gnd dff_buf_0
.ENDS dff_buf_array

* ptx M{0} {1} nshort m=1 w=4.32u l=0.15u pd=8.94u ps=8.94u as=1.62p ad=1.62p

* ptx M{0} {1} pshort m=1 w=12.959999999999999u l=0.15u pd=26.22u ps=26.22u as=4.86p ad=4.86p

.SUBCKT pinv_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=12.959999999999999u l=0.15u pd=26.22u ps=26.22u as=4.86p ad=4.86p
Mpinv_nmos Z A gnd gnd nshort m=1 w=4.32u l=0.15u pd=8.94u ps=8.94u as=1.62p ad=1.62p
.ENDS pinv_3

.SUBCKT pdriver_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_3
.ENDS pdriver_0

.SUBCKT pand2_0 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2
Xpand2_inv zb_int Z vdd gnd pdriver_0
.ENDS pand2_0

* ptx M{0} {1} nshort m=1 w=5.76u l=0.15u pd=11.82u ps=11.82u as=2.16p ad=2.16p

* ptx M{0} {1} pshort m=1 w=17.28u l=0.15u pd=34.86u ps=34.86u as=6.48p ad=6.48p

.SUBCKT pinv_4 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=17.28u l=0.15u pd=34.86u ps=34.86u as=6.48p ad=6.48p
Mpinv_nmos Z A gnd gnd nshort m=1 w=5.76u l=0.15u pd=11.82u ps=11.82u as=2.16p ad=2.16p
.ENDS pinv_4

.SUBCKT pinv_5 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=69.12u l=0.15u pd=138.54u ps=138.54u as=25.92p ad=25.92p
Mpinv_nmos Z A gnd gnd nshort m=1 w=23.04u l=0.15u pd=46.38u ps=46.38u as=8.64p ad=8.64p
.ENDS pinv_5

.SUBCKT pbuf A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_4
Xbuf_inv2 zb_int Z vdd gnd pinv_5
.ENDS pbuf

.SUBCKT pinv_6 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_6

.SUBCKT pinv_7 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_7

* ptx M{0} {1} nshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p

* ptx M{0} {1} pshort m=1 w=3.2399999999999998u l=0.15u pd=6.78u ps=6.78u as=1.21p ad=1.21p

.SUBCKT pinv_8 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=3.2399999999999998u l=0.15u pd=6.78u ps=6.78u as=1.21p ad=1.21p
Mpinv_nmos Z A gnd gnd nshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
.ENDS pinv_8

* ptx M{0} {1} nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p

* ptx M{0} {1} pshort m=1 w=8.64u l=0.15u pd=17.58u ps=17.58u as=3.24p ad=3.24p

.SUBCKT pinv_9 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=8.64u l=0.15u pd=17.58u ps=17.58u as=3.24p ad=3.24p
Mpinv_nmos Z A gnd gnd nshort m=1 w=2.88u l=0.15u pd=6.06u ps=6.06u as=1.08p ad=1.08p
.ENDS pinv_9

* ptx M{0} {1} nshort m=1 w=8.64u l=0.15u pd=17.58u ps=17.58u as=3.24p ad=3.24p

* ptx M{0} {1} pshort m=1 w=25.919999999999998u l=0.15u pd=52.14u ps=52.14u as=9.72p ad=9.72p

.SUBCKT pinv_10 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=25.919999999999998u l=0.15u pd=52.14u ps=52.14u as=9.72p ad=9.72p
Mpinv_nmos Z A gnd gnd nshort m=1 w=8.64u l=0.15u pd=17.58u ps=17.58u as=3.24p ad=3.24p
.ENDS pinv_10

* ptx M{0} {1} nshort m=1 w=26.279999999999998u l=0.15u pd=52.86u ps=52.86u as=9.85p ad=9.85p

* ptx M{0} {1} pshort m=1 w=78.84u l=0.15u pd=157.98u ps=157.98u as=29.57p ad=29.57p

.SUBCKT pinv_11 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=78.84u l=0.15u pd=157.98u ps=157.98u as=29.57p ad=29.57p
Mpinv_nmos Z A gnd gnd nshort m=1 w=26.279999999999998u l=0.15u pd=52.86u ps=52.86u as=9.85p ad=9.85p
.ENDS pinv_11

.SUBCKT pdriver_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 3, 8, 24, 73]
Xbuf_inv1 A Zb1_int vdd gnd pinv_6
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_7
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_8
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_9
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_10
Xbuf_inv6 Zb5_int Z vdd gnd pinv_11
.ENDS pdriver_1

.SUBCKT pinv_12 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=2.16u l=0.15u pd=4.62u ps=4.62u as=0.81p ad=0.81p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pinv_12

* ptx M{0} {1} nshort m=1 w=1.7999999999999998u l=0.15u pd=3.90u ps=3.90u as=0.67p ad=0.67p

* ptx M{0} {1} pshort m=1 w=5.3999999999999995u l=0.15u pd=11.10u ps=11.10u as=2.02p ad=2.02p

.SUBCKT pinv_13 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=5.3999999999999995u l=0.15u pd=11.10u ps=11.10u as=2.02p ad=2.02p
Mpinv_nmos Z A gnd gnd nshort m=1 w=1.7999999999999998u l=0.15u pd=3.90u ps=3.90u as=0.67p ad=0.67p
.ENDS pinv_13

* ptx M{0} {1} nshort m=1 w=5.04u l=0.15u pd=10.38u ps=10.38u as=1.89p ad=1.89p

* ptx M{0} {1} pshort m=1 w=15.12u l=0.15u pd=30.54u ps=30.54u as=5.67p ad=5.67p

.SUBCKT pinv_14 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=15.12u l=0.15u pd=30.54u ps=30.54u as=5.67p ad=5.67p
Mpinv_nmos Z A gnd gnd nshort m=1 w=5.04u l=0.15u pd=10.38u ps=10.38u as=1.89p ad=1.89p
.ENDS pinv_14

* ptx M{0} {1} nshort m=1 w=15.479999999999999u l=0.15u pd=31.26u ps=31.26u as=5.80p ad=5.80p

* ptx M{0} {1} pshort m=1 w=46.44u l=0.15u pd=93.18u ps=93.18u as=17.41p ad=17.41p

.SUBCKT pinv_15 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=46.44u l=0.15u pd=93.18u ps=93.18u as=17.41p ad=17.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=15.479999999999999u l=0.15u pd=31.26u ps=31.26u as=5.80p ad=5.80p
.ENDS pinv_15

.SUBCKT pdriver_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 2, 5, 14, 43]
Xbuf_inv1 A Zb1_int vdd gnd pinv_6
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_7
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_12
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_13
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_14
Xbuf_inv6 Zb5_int Z vdd gnd pinv_15
.ENDS pdriver_2

* ptx M{0} {1} nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p

.SUBCKT pnand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand3_pmos2 Z B vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand3_pmos3 Z C vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand3_nmos1 Z C net1 gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
Mpnand3_nmos2 net1 B net2 gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
Mpnand3_nmos3 net2 A gnd gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pnand3

* ptx M{0} {1} nshort m=1 w=14.399999999999999u l=0.15u pd=29.10u ps=29.10u as=5.40p ad=5.40p

* ptx M{0} {1} pshort m=1 w=43.199999999999996u l=0.15u pd=86.70u ps=86.70u as=16.20p ad=16.20p

.SUBCKT pinv_16 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=43.199999999999996u l=0.15u pd=86.70u ps=86.70u as=16.20p ad=16.20p
Mpinv_nmos Z A gnd gnd nshort m=1 w=14.399999999999999u l=0.15u pd=29.10u ps=29.10u as=5.40p ad=5.40p
.ENDS pinv_16

.SUBCKT pdriver_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [40]
Xbuf_inv1 A Z vdd gnd pinv_16
.ENDS pdriver_3

.SUBCKT pand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3
Xpand3_inv zb_int Z vdd gnd pdriver_3
.ENDS pand3

* ptx M{0} {1} nshort m=1 w=11.52u l=0.15u pd=23.34u ps=23.34u as=4.32p ad=4.32p

* ptx M{0} {1} pshort m=1 w=34.56u l=0.15u pd=69.42u ps=69.42u as=12.96p ad=12.96p

.SUBCKT pinv_17 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=34.56u l=0.15u pd=69.42u ps=69.42u as=12.96p ad=12.96p
Mpinv_nmos Z A gnd gnd nshort m=1 w=11.52u l=0.15u pd=23.34u ps=23.34u as=4.32p ad=4.32p
.ENDS pinv_17

.SUBCKT pdriver_4 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [32]
Xbuf_inv1 A Z vdd gnd pinv_17
.ENDS pdriver_4

.SUBCKT pand3_0 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3
Xpand3_inv zb_int Z vdd gnd pdriver_4
.ENDS pand3_0

.SUBCKT pinv_18 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_18

* ptx M{0} {1} nshort m=1 w=2.52u l=0.15u pd=5.34u ps=5.34u as=0.95p ad=0.95p

* ptx M{0} {1} pshort m=1 w=7.56u l=0.15u pd=15.42u ps=15.42u as=2.83p ad=2.83p

.SUBCKT pinv_19 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=7.56u l=0.15u pd=15.42u ps=15.42u as=2.83p ad=2.83p
Mpinv_nmos Z A gnd gnd nshort m=1 w=2.52u l=0.15u pd=5.34u ps=5.34u as=0.95p ad=0.95p
.ENDS pinv_19

* ptx M{0} {1} nshort m=1 w=7.56u l=0.15u pd=15.42u ps=15.42u as=2.83p ad=2.83p

* ptx M{0} {1} pshort m=1 w=22.68u l=0.15u pd=45.66u ps=45.66u as=8.50p ad=8.50p

.SUBCKT pinv_20 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=22.68u l=0.15u pd=45.66u ps=45.66u as=8.50p ad=8.50p
Mpinv_nmos Z A gnd gnd nshort m=1 w=7.56u l=0.15u pd=15.42u ps=15.42u as=2.83p ad=2.83p
.ENDS pinv_20

.SUBCKT pdriver_5 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 2, 7, 21]
Xbuf_inv1 A Zb1_int vdd gnd pinv_6
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_12
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_19
Xbuf_inv4 Zb3_int Z vdd gnd pinv_20
.ENDS pdriver_5

.SUBCKT pnand2_0 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand2_pmos2 Z B vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpnand2_nmos1 Z B net1 gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
Mpnand2_nmos2 net1 A gnd gnd nshort m=1 w=0.72u l=0.15u pd=1.74u ps=1.74u as=0.27p ad=0.27p
.ENDS pnand2_0

.SUBCKT pinv_21 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.08u l=0.15u pd=2.46u ps=2.46u as=0.41p ad=0.41p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_21

.SUBCKT delay_chain in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_21
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_21
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_21
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_21
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_21
Xdinv1 dout_1 dout_2 vdd gnd pinv_21
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_21
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_21
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_21
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_21
Xdinv2 dout_2 dout_3 vdd gnd pinv_21
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_21
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_21
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_21
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_21
Xdinv3 dout_3 dout_4 vdd gnd pinv_21
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_21
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_21
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_21
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_21
Xdinv4 dout_4 dout_5 vdd gnd pinv_21
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_21
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_21
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_21
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_21
Xdinv5 dout_5 dout_6 vdd gnd pinv_21
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_21
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_21
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_21
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_21
Xdinv6 dout_6 dout_7 vdd gnd pinv_21
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_21
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_21
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_21
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_21
Xdinv7 dout_7 dout_8 vdd gnd pinv_21
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_21
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_21
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_21
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_21
Xdinv8 dout_8 out vdd gnd pinv_21
Xdload_8_0 out n_8_0 vdd gnd pinv_21
Xdload_8_1 out n_8_1 vdd gnd pinv_21
Xdload_8_2 out n_8_2 vdd gnd pinv_21
Xdload_8_3 out n_8_3 vdd gnd pinv_21
.ENDS delay_chain

.SUBCKT control_logic_rw csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 32
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_1
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_18
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_18
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_0
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_5
.ENDS control_logic_rw

.SUBCKT dff_buf_array_0 din_0 dout_0 dout_bar_0 clk vdd gnd
* INPUT : din_0 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
.ENDS dff_buf_array_0

* ptx M{0} {1} nshort m=1 w=25.919999999999998u l=0.15u pd=52.14u ps=52.14u as=9.72p ad=9.72p

* ptx M{0} {1} pshort m=1 w=77.75999999999999u l=0.15u pd=155.82u ps=155.82u as=29.16p ad=29.16p

.SUBCKT pinv_22 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=77.75999999999999u l=0.15u pd=155.82u ps=155.82u as=29.16p ad=29.16p
Mpinv_nmos Z A gnd gnd nshort m=1 w=25.919999999999998u l=0.15u pd=52.14u ps=52.14u as=9.72p ad=9.72p
.ENDS pinv_22

.SUBCKT pdriver_6 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 3, 8, 24, 72]
Xbuf_inv1 A Zb1_int vdd gnd pinv_6
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_7
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_8
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_9
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_10
Xbuf_inv6 Zb5_int Z vdd gnd pinv_22
.ENDS pdriver_6

.SUBCKT control_logic_r csb clk rbl_bl s_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 32
Xctrl_dffs csb cs_bar cs clk_buf vdd gnd dff_buf_array_0
Xclkbuf clk clk_buf vdd gnd pdriver_6
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_18
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xbuf_s_en_and rbl_bl_delay gated_clk_bar cs s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_0
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_5
.ENDS control_logic_r

.SUBCKT sram_1rw1r_32_256_8_s8 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22] din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29] din0[30] din0[31] addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] addr0[7] addr1[0] addr1[1] addr1[2] addr1[3] addr1[4] addr1[5] addr1[6] addr1[7] csb0 csb1 web0 clk0 clk1 wmask0[0] wmask0[1] wmask0[2] wmask0[3] dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout0[16] dout0[17] dout0[18] dout0[19] dout0[20] dout0[21] dout0[22] dout0[23] dout0[24] dout0[25] dout0[26] dout0[27] dout0[28] dout0[29] dout0[30] dout0[31] dout1[0] dout1[1] dout1[2] dout1[3] dout1[4] dout1[5] dout1[6] dout1[7] dout1[8] dout1[9] dout1[10] dout1[11] dout1[12] dout1[13] dout1[14] dout1[15] dout1[16] dout1[17] dout1[18] dout1[19] dout1[20] dout1[21] dout1[22] dout1[23] dout1[24] dout1[25] dout1[26] dout1[27] dout1[28] dout1[29] dout1[30] dout1[31] vdd gnd
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : din0[16] 
* INPUT : din0[17] 
* INPUT : din0[18] 
* INPUT : din0[19] 
* INPUT : din0[20] 
* INPUT : din0[21] 
* INPUT : din0[22] 
* INPUT : din0[23] 
* INPUT : din0[24] 
* INPUT : din0[25] 
* INPUT : din0[26] 
* INPUT : din0[27] 
* INPUT : din0[28] 
* INPUT : din0[29] 
* INPUT : din0[30] 
* INPUT : din0[31] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : addr0[7] 
* INPUT : addr1[0] 
* INPUT : addr1[1] 
* INPUT : addr1[2] 
* INPUT : addr1[3] 
* INPUT : addr1[4] 
* INPUT : addr1[5] 
* INPUT : addr1[6] 
* INPUT : addr1[7] 
* INPUT : csb0 
* INPUT : csb1 
* INPUT : web0 
* INPUT : clk0 
* INPUT : clk1 
* INPUT : wmask0[0] 
* INPUT : wmask0[1] 
* INPUT : wmask0[2] 
* INPUT : wmask0[3] 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* OUTPUT: dout0[16] 
* OUTPUT: dout0[17] 
* OUTPUT: dout0[18] 
* OUTPUT: dout0[19] 
* OUTPUT: dout0[20] 
* OUTPUT: dout0[21] 
* OUTPUT: dout0[22] 
* OUTPUT: dout0[23] 
* OUTPUT: dout0[24] 
* OUTPUT: dout0[25] 
* OUTPUT: dout0[26] 
* OUTPUT: dout0[27] 
* OUTPUT: dout0[28] 
* OUTPUT: dout0[29] 
* OUTPUT: dout0[30] 
* OUTPUT: dout0[31] 
* OUTPUT: dout1[0] 
* OUTPUT: dout1[1] 
* OUTPUT: dout1[2] 
* OUTPUT: dout1[3] 
* OUTPUT: dout1[4] 
* OUTPUT: dout1[5] 
* OUTPUT: dout1[6] 
* OUTPUT: dout1[7] 
* OUTPUT: dout1[8] 
* OUTPUT: dout1[9] 
* OUTPUT: dout1[10] 
* OUTPUT: dout1[11] 
* OUTPUT: dout1[12] 
* OUTPUT: dout1[13] 
* OUTPUT: dout1[14] 
* OUTPUT: dout1[15] 
* OUTPUT: dout1[16] 
* OUTPUT: dout1[17] 
* OUTPUT: dout1[18] 
* OUTPUT: dout1[19] 
* OUTPUT: dout1[20] 
* OUTPUT: dout1[21] 
* OUTPUT: dout1[22] 
* OUTPUT: dout1[23] 
* OUTPUT: dout1[24] 
* OUTPUT: dout1[25] 
* OUTPUT: dout1[26] 
* OUTPUT: dout1[27] 
* OUTPUT: dout1[28] 
* OUTPUT: dout1[29] 
* OUTPUT: dout1[30] 
* OUTPUT: dout1[31] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout0[16] dout0[17] dout0[18] dout0[19] dout0[20] dout0[21] dout0[22] dout0[23] dout0[24] dout0[25] dout0[26] dout0[27] dout0[28] dout0[29] dout0[30] dout0[31] dout1[0] dout1[1] dout1[2] dout1[3] dout1[4] dout1[5] dout1[6] dout1[7] dout1[8] dout1[9] dout1[10] dout1[11] dout1[12] dout1[13] dout1[14] dout1[15] dout1[16] dout1[17] dout1[18] dout1[19] dout1[20] dout1[21] dout1[22] dout1[23] dout1[24] dout1[25] dout1[26] dout1[27] dout1[28] dout1[29] dout1[30] dout1[31] rbl_bl0 rbl_bl1 bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] bank_din0[16] bank_din0[17] bank_din0[18] bank_din0[19] bank_din0[20] bank_din0[21] bank_din0[22] bank_din0[23] bank_din0[24] bank_din0[25] bank_din0[26] bank_din0[27] bank_din0[28] bank_din0[29] bank_din0[30] bank_din0[31] a0[0] a0[1] a0[2] a0[3] a0[4] a0[5] a0[6] a0[7] a1[0] a1[1] a1[2] a1[3] a1[4] a1[5] a1[6] a1[7] s_en0 s_en1 p_en_bar0 p_en_bar1 w_en0 bank_wmask0[0] bank_wmask0[1] bank_wmask0[2] bank_wmask0[3] wl_en0 wl_en1 vdd gnd bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd control_logic_rw
Xcontrol1 csb1 clk1 rbl_bl1 s_en1 p_en_bar1 wl_en1 clk_buf1 vdd gnd control_logic_r
Xrow_address0 addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] addr0[6] addr0[7] a0[1] a0[2] a0[3] a0[4] a0[5] a0[6] a0[7] clk_buf0 vdd gnd row_addr_dff
Xrow_address1 addr1[1] addr1[2] addr1[3] addr1[4] addr1[5] addr1[6] addr1[7] a1[1] a1[2] a1[3] a1[4] a1[5] a1[6] a1[7] clk_buf1 vdd gnd row_addr_dff
Xcol_address0 addr0[0] a0[0] clk_buf0 vdd gnd col_addr_dff
Xcol_address1 addr1[0] a1[0] clk_buf1 vdd gnd col_addr_dff
Xwmask_dff0 wmask0[0] wmask0[1] wmask0[2] wmask0[3] bank_wmask0[0] bank_wmask0[1] bank_wmask0[2] bank_wmask0[3] clk_buf0 vdd gnd wmask_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22] din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29] din0[30] din0[31] bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] bank_din0[16] bank_din0[17] bank_din0[18] bank_din0[19] bank_din0[20] bank_din0[21] bank_din0[22] bank_din0[23] bank_din0[24] bank_din0[25] bank_din0[26] bank_din0[27] bank_din0[28] bank_din0[29] bank_din0[30] bank_din0[31] clk_buf0 vdd gnd data_dff
.ENDS sram_1rw1r_32_256_8_s8
