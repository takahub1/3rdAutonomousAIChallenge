#!/bin/bash

cd ~/aichallenge2021/autoware/adehome/
ade start --update
ade enter

source /opt/AutowareAuto/setup.bash
source ~/aichallenge_ws/install/setup.bash
ros2 launch aichallenge_launch aichallenge.launch.py
