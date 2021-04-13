# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "xpp_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ixpp_msgs:/home/junette/catkin_ws/src/xpp/xpp_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(xpp_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" "geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" "xpp_msgs/StateLin3d:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/Accel:geometry_msgs/Quaternion:xpp_msgs/State6d:geometry_msgs/Point"
)

get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" "geometry_msgs/Vector3:geometry_msgs/Point"
)

get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" "geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/Accel:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" "xpp_msgs/StateLin3d:geometry_msgs/Accel:geometry_msgs/Twist:xpp_msgs/RobotStateCartesian:geometry_msgs/Vector3:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:xpp_msgs/State6d:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" NAME_WE)
add_custom_target(_xpp_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xpp_msgs" "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" "sensor_msgs/JointState:std_msgs/Header:geometry_msgs/Twist:geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/Accel:geometry_msgs/Quaternion:xpp_msgs/State6d:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_cpp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(xpp_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(xpp_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(xpp_msgs_generate_messages xpp_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_cpp _xpp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xpp_msgs_gencpp)
add_dependencies(xpp_msgs_gencpp xpp_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xpp_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)
_generate_msg_eus(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(xpp_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(xpp_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(xpp_msgs_generate_messages xpp_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_eus _xpp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xpp_msgs_geneus)
add_dependencies(xpp_msgs_geneus xpp_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xpp_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)
_generate_msg_lisp(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(xpp_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(xpp_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(xpp_msgs_generate_messages xpp_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_lisp _xpp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xpp_msgs_genlisp)
add_dependencies(xpp_msgs_genlisp xpp_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xpp_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)
_generate_msg_nodejs(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(xpp_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(xpp_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(xpp_msgs_generate_messages xpp_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_nodejs _xpp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xpp_msgs_gennodejs)
add_dependencies(xpp_msgs_gennodejs xpp_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xpp_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)
_generate_msg_py(xpp_msgs
  "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(xpp_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(xpp_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(xpp_msgs_generate_messages xpp_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/TerrainInfo.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotParameters.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesian.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/StateLin3d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/State6d.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateCartesianTrajectory.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/junette/catkin_ws/src/xpp/xpp_msgs/msg/RobotStateJoint.msg" NAME_WE)
add_dependencies(xpp_msgs_generate_messages_py _xpp_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xpp_msgs_genpy)
add_dependencies(xpp_msgs_genpy xpp_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xpp_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xpp_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(xpp_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(xpp_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(xpp_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xpp_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(xpp_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(xpp_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(xpp_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xpp_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(xpp_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(xpp_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(xpp_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xpp_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(xpp_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(xpp_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(xpp_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xpp_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(xpp_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(xpp_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(xpp_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
