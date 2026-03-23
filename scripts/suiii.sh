#!/bin/bash

# This script boots all PTS sessions off your system.

# On most of our Linux machines, we connect directly to the machine through a 
# teletypewriter (TTY) session. When a Red Teamer connects to the machine via SSH,
# they will be using a pseudo-terminal slave (PTS).

# This script will naively kick off all users from pts/0 through pts/100.
# It achieves this by sending the Hang-Up (HUP) signal to pts sessions.

# Be aware that, depending on your system, the pkill command may
# not accept all of these flags.

# Additionally, if your session is through PTS, you will be kicked if you run this
# command. :)	

for i in {0..100}; do
  pkill -HUP -t "pts/$i"
done
