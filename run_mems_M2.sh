#!/bin/bash
gnome-terminal --tab --title="tab 1" --command="bash -c 'sh Run/run1.sh; $SHELL'" --tab --title="tab 2" \
--command="bash -c 'sh Run/run2.sh; $SHELL'" --tab --title="tab 3" --command="bash -c 'sh Run/run3.sh; $SHELL'" \
--tab --title="tab 4" --command="bash -c 'sleep 17; sh Run/run4.sh; $SHELL'" 
