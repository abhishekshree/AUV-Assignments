#!/bin/bash

rosrun gazebo_ros spawn_model -file `pwd`/first.urdf -urdf -x 1.5 -model first

rosrun teleop_twist_keyboard teleop_twist_keyboard.py