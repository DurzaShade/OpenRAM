#!/usr/bin/env python3
"""
Run a regression test on a hierarchical_predecode3x8.
"""

import unittest
from testutils import header,openram_test
import sys,os
sys.path.append(os.path.join(sys.path[0],".."))
import globals
from globals import OPTS
import debug

class hierarchical_predecode3x8_test(openram_test):

    def runTest(self):
        globals.init_openram("config_20_{0}".format(OPTS.tech_name))
        global verify
        import verify

        import hierarchical_predecode3x8 as pre
        import tech

        debug.info(1, "Testing sample for hierarchy_predecode3x8")
        a = pre.hierarchical_predecode3x8()
        self.local_check(a)

        globals.end_openram()

# instantiate a copdsay of the class to actually run the test
if __name__ == "__main__":
    (OPTS, args) = globals.parse_args()
    del sys.argv[1:]
    header(__file__, OPTS.tech_name)
    unittest.main()
