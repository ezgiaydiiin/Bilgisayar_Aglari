#!/bin/bash

# Copyright (c) 2019, University of Padova, Dep. of Information Engineering, SIGNET lab
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2 as
# published by the Free Software Foundation;
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
# Author: Michele Polese <michele.polese@gmail.com>

#
#  Plot the traces generated by outdoor-random-walk-example.cc
#

cat mobility-trace-example.mob | awk -F " " '{ print $3 }' | awk -F "=" '{ print $2 }' | awk -F ":" '{ print $1" "$2 }' > pos.txt
cat >aa <<EOL
set terminal postscript eps noenhanced color
set output 'map.eps'
set view map
set xlabel 'X [m]'
set ylabel 'Y [m]'
set xrange [-25:1300]
set yrange [-25:800]
set style fill transparent solid 0.5
unset key
set style fill  transparent solid 0.35 noborder
set style circle radius 5
plot "pos.txt" with circles lc rgb "blue"
EOL
gnuplot buildings.txt aa
rm aa
rm pos.txt