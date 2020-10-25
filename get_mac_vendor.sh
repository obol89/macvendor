#!/usr/bin/env python3

import sys
from netaddr import EUI

print(EUI(sys.argv[1]).oui.registration().org)
