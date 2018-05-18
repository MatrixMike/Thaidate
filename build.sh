#!/bin/bash
#
# build.sh - script to build a program under construction.
#
# Copyright 2017 Robert L (Bob) Parker rlp1938@gmail.com
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.# See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
# MA 02110-1301, USA.
#


gcc -Wall -Wextra -g -O0 -c -D_GNU_SOURCE=1 thaidate.c
gcc -Wall -Wextra -g -O0 -c -D_GNU_SOURCE=1 files.c
gcc -Wall -Wextra -g -O0 -c -D_GNU_SOURCE=1 gopt.c
gcc -Wall -Wextra -g -O0 -c -D_GNU_SOURCE=1 str.c
gcc thaidate.o files.o gopt.o str.o -o thaidate
#rm *.o
