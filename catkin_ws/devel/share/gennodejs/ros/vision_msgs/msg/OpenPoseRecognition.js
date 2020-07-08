// Auto-generated. Do not edit!

// (in-package vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let OpenPoseKeyPoint = require('./OpenPoseKeyPoint.js');

//-----------------------------------------------------------

class OpenPoseRecognition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.keyPoints = null;
    }
    else {
      if (initObj.hasOwnProperty('keyPoints')) {
        this.keyPoints = initObj.keyPoints
      }
      else {
        this.keyPoints = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenPoseRecognition
    // Serialize message field [keyPoints]
    // Serialize the length for message field [keyPoints]
    bufferOffset = _serializer.uint32(obj.keyPoints.length, buffer, bufferOffset);
    obj.keyPoints.forEach((val) => {
      bufferOffset = OpenPoseKeyPoint.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenPoseRecognition
    let len;
    let data = new OpenPoseRecognition(null);
    // Deserialize message field [keyPoints]
    // Deserialize array length for message field [keyPoints]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.keyPoints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.keyPoints[i] = OpenPoseKeyPoint.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.keyPoints.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vision_msgs/OpenPoseRecognition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6adcaafa4055f2e5963a58286de0cf8c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new OpenPoseRecognition(null);
    if (msg.keyPoints !== undefined) {
      resolved.keyPoints = new Array(msg.keyPoints.length);
      for (let i = 0; i < resolved.keyPoints.length; ++i) {
        resolved.keyPoints[i] = OpenPoseKeyPoint.Resolve(msg.keyPoints[i]);
      }
    }
    else {
      resolved.keyPoints = []
    }

    return resolved;
    }
};

module.exports = OpenPoseRecognition;
