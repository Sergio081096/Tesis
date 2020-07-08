// Auto-generated. Do not edit!

// (in-package vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let OpenPoseRecognition = require('./OpenPoseRecognition.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class OpenPoseRecognitions {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.recognitions = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('recognitions')) {
        this.recognitions = initObj.recognitions
      }
      else {
        this.recognitions = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenPoseRecognitions
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [recognitions]
    // Serialize the length for message field [recognitions]
    bufferOffset = _serializer.uint32(obj.recognitions.length, buffer, bufferOffset);
    obj.recognitions.forEach((val) => {
      bufferOffset = OpenPoseRecognition.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenPoseRecognitions
    let len;
    let data = new OpenPoseRecognitions(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [recognitions]
    // Deserialize array length for message field [recognitions]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.recognitions = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.recognitions[i] = OpenPoseRecognition.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.recognitions.forEach((val) => {
      length += OpenPoseRecognition.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vision_msgs/OpenPoseRecognitions';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a8a2d008e22b8c1b6e953e23aebdd53b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    vision_msgs/OpenPoseRecognition[] recognitions
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: vision_msgs/OpenPoseRecognition
    vision_msgs/OpenPoseKeyPoint[] keyPoints
    
    ================================================================================
    MSG: vision_msgs/OpenPoseKeyPoint
    int16 x
    int16 y
    float32 score
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpenPoseRecognitions(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.recognitions !== undefined) {
      resolved.recognitions = new Array(msg.recognitions.length);
      for (let i = 0; i < resolved.recognitions.length; ++i) {
        resolved.recognitions[i] = OpenPoseRecognition.Resolve(msg.recognitions[i]);
      }
    }
    else {
      resolved.recognitions = []
    }

    return resolved;
    }
};

module.exports = OpenPoseRecognitions;
