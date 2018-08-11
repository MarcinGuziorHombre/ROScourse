#!/usr/bin/env python

import rospy
from std_msgs.msg  import String

def funkcja (msg):

	rospy.loginfo(msg)

if __name__== '__main__':
	rospy.init_node("smartphone")

	sub=rospy.Subscriber("/robot_news_radio", String, funkcja)

rospy.spin()
