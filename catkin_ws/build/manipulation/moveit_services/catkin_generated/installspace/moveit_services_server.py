#!/usr/bin/env python2

from moveit_services.srv import moveitPosition
import sys
import rospy
import moveit_commander
import geometry_msgs.msg

global robot


class TakeshiMoveIt():
	def __init__(self, wait=0.0):
		self.robot = moveit_commander.RobotCommander()
		self.scene = moveit_commander.PlanningSceneInterface()
		self.reference_frame = "odom"
		self.arm = moveit_commander.MoveGroupCommander("arm")
		self.base = moveit_commander.MoveGroupCommander("base")
		self.gripper = moveit_commander.MoveGroupCommander("gripper")
		self.head = moveit_commander.MoveGroupCommander("head")
		self.whole_body = moveit_commander.MoveGroupCommander("whole_body")
		self.whole_body_light = moveit_commander.MoveGroupCommander("whole_body_light")
		self.whole_body_weighted = moveit_commander.MoveGroupCommander("whole_body_weighted")
		self.whole_body.allow_replanning(True)
		self.whole_body.set_planning_time(5)
		self.whole_body.set_pose_reference_frame(self.reference_frame)
		self.end_effector = self.whole_body.get_end_effector_link()
		rospy.sleep(1)

		# remove all objects
		self.scene.remove_attached_object(self.end_effector)
		self.scene.remove_world_object()
		rospy.sleep(1)

		# move_to_neutral
		rospy.loginfo("step1: go")
		self.base.go()
		self.arm.set_named_target("go")
		self.arm.go()
		self.head.set_named_target("neutral")
		self.head.go()
		self.gripper.set_joint_value_target("hand_motor_joint", 0.5)
		self.gripper.go()
		rospy.logdebug("done")
		rospy.sleep(wait)

	def go_to_pose_goal(self, move_group, pose_goal):
		print "moveit_services trying to reach pose:"
		print pose_goal
		commander = robot.chooseMoveGroup(move_group)
		#pose_goal=commander.get_random_pose()
		commander.set_pose_target(pose_goal)
		succed = commander.go(wait=True)
		commander.stop()
		commander.clear_pose_targets()
		return succed

	def chooseMoveGroup(self,move_group):
		if move_group=="arm":
			return robot.arm
		elif move_group=="whole_body":
			return robot.whole_body
		elif move_group=="whole_body_light":
			return robot.whole_body_light
		elif move_group=="whole_body_weighted":
			return robot.whole_body_weighted
		else:
			print "move_group not valid default: whole_body"
			return robot.whole_body


def handle_moveit_position(req):
	global robot 

	return robot. go_to_pose_goal(req.move_group,req.pose)


def main():
	global robot
	moveit_commander.roscpp_initialize(sys.argv)
	rospy.init_node('moveit_services_server',anonymous=True)
	robot=TakeshiMoveIt()
	s = rospy.Service('/hsrb/manipulation/moveit/position', moveitPosition, handle_moveit_position)
	print("MOVEIT_SERVICES_SERVER INITIALIZED by HUGUIN SANCHEZ")

	while not rospy.is_shutdown():
		rospy.spin()

if __name__ == "__main__":
	main()

