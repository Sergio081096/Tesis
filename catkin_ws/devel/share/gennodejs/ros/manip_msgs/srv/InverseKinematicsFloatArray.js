// Auto-generated. Do not edit!

// (in-package manip_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class InverseKinematicsFloatArrayRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cartesian_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('cartesian_pose')) {
        this.cartesian_pose = initObj.cartesian_pose
      }
      else {
        this.cartesian_pose = new std_msgs.msg.Float32MultiArray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InverseKinematicsFloatArrayRequest
    // Serialize message field [cartesian_pose]
    bufferOffset = std_msgs.msg.Float32MultiArray.serialize(obj.cartesian_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InverseKinematicsFloatArrayRequest
    let len;
    let data = new InverseKinematicsFloatArrayRequest(null);
    // Deserialize message field [cartesian_pose]
    data.cartesian_pose = std_msgs.msg.Float32MultiArray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Float32MultiArray.getMessageSize(object.cartesian_pose);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'manip_msgs/InverseKinematicsFloatArrayRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d9259e45801a4340eed157f58d7a2f7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Float32MultiArray   cartesian_pose
    
    ================================================================================
    MSG: std_msgs/Float32MultiArray
    # Please look at the MultiArrayLayout message definition for
    # documentation on all multiarrays.
    
    MultiArrayLayout  layout        # specification of data layout
    float32[]         data          # array of data
    
    
    ================================================================================
    MSG: std_msgs/MultiArrayLayout
    # The multiarray declares a generic multi-dimensional array of a
    # particular data type.  Dimensions are ordered from outer most
    # to inner most.
    
    MultiArrayDimension[] dim # Array of dimension properties
    uint32 data_offset        # padding elements at front of data
    
    # Accessors should ALWAYS be written in terms of dimension stride
    # and specified outer-most dimension first.
    # 
    # multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
    #
    # A standard, 3-channel 640x480 image with interleaved color channels
    # would be specified as:
    #
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InverseKinematicsFloatArrayRequest(null);
    if (msg.cartesian_pose !== undefined) {
      resolved.cartesian_pose = std_msgs.msg.Float32MultiArray.Resolve(msg.cartesian_pose)
    }
    else {
      resolved.cartesian_pose = new std_msgs.msg.Float32MultiArray()
    }

    return resolved;
    }
};

class InverseKinematicsFloatArrayResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.articular_pose = null;
      this.torso_pose = null;
      this.base_correction = null;
    }
    else {
      if (initObj.hasOwnProperty('articular_pose')) {
        this.articular_pose = initObj.articular_pose
      }
      else {
        this.articular_pose = new std_msgs.msg.Float32MultiArray();
      }
      if (initObj.hasOwnProperty('torso_pose')) {
        this.torso_pose = initObj.torso_pose
      }
      else {
        this.torso_pose = new std_msgs.msg.Float32();
      }
      if (initObj.hasOwnProperty('base_correction')) {
        this.base_correction = initObj.base_correction
      }
      else {
        this.base_correction = new geometry_msgs.msg.Pose2D();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InverseKinematicsFloatArrayResponse
    // Serialize message field [articular_pose]
    bufferOffset = std_msgs.msg.Float32MultiArray.serialize(obj.articular_pose, buffer, bufferOffset);
    // Serialize message field [torso_pose]
    bufferOffset = std_msgs.msg.Float32.serialize(obj.torso_pose, buffer, bufferOffset);
    // Serialize message field [base_correction]
    bufferOffset = geometry_msgs.msg.Pose2D.serialize(obj.base_correction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InverseKinematicsFloatArrayResponse
    let len;
    let data = new InverseKinematicsFloatArrayResponse(null);
    // Deserialize message field [articular_pose]
    data.articular_pose = std_msgs.msg.Float32MultiArray.deserialize(buffer, bufferOffset);
    // Deserialize message field [torso_pose]
    data.torso_pose = std_msgs.msg.Float32.deserialize(buffer, bufferOffset);
    // Deserialize message field [base_correction]
    data.base_correction = geometry_msgs.msg.Pose2D.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Float32MultiArray.getMessageSize(object.articular_pose);
    return length + 28;
  }

  static datatype() {
    // Returns string type for a service object
    return 'manip_msgs/InverseKinematicsFloatArrayResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9f91baa25db30771c05689c75bfed68c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Float32MultiArray   articular_pose
    std_msgs/Float32  	     torso_pose			     
    geometry_msgs/Pose2D 	     base_correction
    
    #The intended use of this service is as follows:
    #If cartesian_pose has six elements, then, the corresponding seven articular positions are calculated
    #If cartesian_pose has six values (xyzrpy)
    
    #Result is an array of five floats representing the angular position for each motor in the arm 
    # [  arm_flex_joint
    #   arm_roll_joint
    #   wrist_flex_joint
    #   wrist_roll_joint]
    
    # omni_base_correction are variables for omni_base robot to correct gripper pose.
    # torso pose is a variable for torso control
    
    ================================================================================
    MSG: std_msgs/Float32MultiArray
    # Please look at the MultiArrayLayout message definition for
    # documentation on all multiarrays.
    
    MultiArrayLayout  layout        # specification of data layout
    float32[]         data          # array of data
    
    
    ================================================================================
    MSG: std_msgs/MultiArrayLayout
    # The multiarray declares a generic multi-dimensional array of a
    # particular data type.  Dimensions are ordered from outer most
    # to inner most.
    
    MultiArrayDimension[] dim # Array of dimension properties
    uint32 data_offset        # padding elements at front of data
    
    # Accessors should ALWAYS be written in terms of dimension stride
    # and specified outer-most dimension first.
    # 
    # multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
    #
    # A standard, 3-channel 640x480 image with interleaved color channels
    # would be specified as:
    #
    # dim[0].label  = "height"
    # dim[0].size   = 480
    # dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
    # dim[1].label  = "width"
    # dim[1].size   = 640
    # dim[1].stride = 3*640 = 1920
    # dim[2].label  = "channel"
    # dim[2].size   = 3
    # dim[2].stride = 3
    #
    # multiarray(i,j,k) refers to the ith row, jth column, and kth channel.
    
    ================================================================================
    MSG: std_msgs/MultiArrayDimension
    string label   # label of given dimension
    uint32 size    # size of given dimension (in type units)
    uint32 stride  # stride of given dimension
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # Deprecated
    # Please use the full 3D pose.
    
    # In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.
    
    # If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.
    
    
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InverseKinematicsFloatArrayResponse(null);
    if (msg.articular_pose !== undefined) {
      resolved.articular_pose = std_msgs.msg.Float32MultiArray.Resolve(msg.articular_pose)
    }
    else {
      resolved.articular_pose = new std_msgs.msg.Float32MultiArray()
    }

    if (msg.torso_pose !== undefined) {
      resolved.torso_pose = std_msgs.msg.Float32.Resolve(msg.torso_pose)
    }
    else {
      resolved.torso_pose = new std_msgs.msg.Float32()
    }

    if (msg.base_correction !== undefined) {
      resolved.base_correction = geometry_msgs.msg.Pose2D.Resolve(msg.base_correction)
    }
    else {
      resolved.base_correction = new geometry_msgs.msg.Pose2D()
    }

    return resolved;
    }
};

module.exports = {
  Request: InverseKinematicsFloatArrayRequest,
  Response: InverseKinematicsFloatArrayResponse,
  md5sum() { return 'c4c1fd4b7cfed44c0704d5d3eb5d4b6e'; },
  datatype() { return 'manip_msgs/InverseKinematicsFloatArray'; }
};
