#!/bin/sh
# You may wish to replace the above line after “#!” with the path from:
#   command -v sh

# sharkive [https://github.com/gabldotink/sharkive]
# /sharkive.sh
# SPDX-License-Identifier: CC0-1.0 OR 0BSD

# limit lines to 80 printed characters when possible --------------------------

# Copyright 2023 gabldotink <gabl@gabl.ink> and other sharkive contributors.
# This script is free software, dedicated to the public domain. You, the
# individual or other entity receiving the software, may use, redistribute, and
# modify it as you wish without asking permission or crediting the author(s).
# These rights that are granted to you may be affirmed by either
# Creative Commons Zero 1.0 Universal (CC0 1.0) [./COPYING.CC0-1.0] or
# the Zero-Clause BSD License (0BSD) [./COPYING.0BSD], at your own preference.
# The software is provided as-is, with no warranties of any kind to the extent
# permissible by relevant laws. See the license texts for more details.

# this variable makes bash all POSIX-y
##   POSIXLY_CORRECT might already be readonly, causing this to fail, but
## then it means it’s already set, so it’s fine
readonly POSIXLY_CORRECT='yes' >/dev/null 2>&1
export POSIXLY_CORRECT >/dev/null 2>&1

# disable pathname expansion (i.e. wildcards)
set -f >/dev/null 2>&1
