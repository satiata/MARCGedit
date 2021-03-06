#!/bin/bash
# [Gedit Tool]
# Name=Field 005 Data and Time
# Shortcut=<Primary><Alt>d
# Languages=marc
# Applicability=all
# Input=nothing
# Output=insert
# Save-files=nothing

 #
 # field-005-data-and-time.sh
 # This file is part of MARCGedit
 #
 # Copyright (C) 2015 - Hector Castro <hector.hecaxmmx@gmail.com>
 #
 # MARCGedit is free software; you can redistribute it and/or
 # modify it under the terms of the GNU Lesser General Public
 # License as published by the Free Software Foundation; either
 # version 3 of the License, or (at your option) any later version.
 #
 # MARCGedit is distributed in the hope that it will be useful,
 # but WITHOUT ANY WARRANTY; without even the implied warranty of
 # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 # Lesser General Public License for more details.
 #
 # You should have received a copy of the GNU Lesser General Public License
 # along with MARCGedit. If not, see <http://www.gnu.org/licenses/>.
 #

DATETIME=`date +%Y%m%d%H%M%S.%N`
echo -n ${DATETIME:0:16}
