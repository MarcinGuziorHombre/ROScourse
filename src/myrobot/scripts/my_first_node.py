#!/usr/bin/env python

import rospy

if __name__ == '__main__':
	rospy.init_node('my_first_python_node')

	rospy.loginfo("Zaczynamy kurwa przyogde z ROSEM")
	rate=rospy.Rate(10)


	while not  rospy.is_shutdown():
		rospy.loginfo("Oliwka to Pimpol")
rate.sleep()
