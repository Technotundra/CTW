#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xms2560M -Xmx2560M -jar spigot.jar -o true
