// Auto-generated. Do not edit!

// (in-package vision_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class DetectHandlesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectHandlesRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectHandlesRequest
    let len;
    let data = new DetectHandlesRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/DetectHandlesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DetectHandlesRequest(null);
    return resolved;
    }
};

class DetectHandlesResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.handle_centroids = null;
    }
    else {
      if (initObj.hasOwnProperty('handle_centroids')) {
        this.handle_centroids = initObj.handle_centroids
      }
      else {
        this.handle_centroids = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DetectHandlesResponse
    // Serialize message field [handle_centroids]
    // Serialize the length for message field [handle_centroids]
    bufferOffset = _serializer.uint32(obj.handle_centroids.length, buffer, bufferOffset);
    obj.handle_centroids.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DetectHandlesResponse
    let len;
    let data = new DetectHandlesResponse(null);
    // Deserialize message field [handle_centroids]
    // Deserialize array length for message field [handle_centroids]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.handle_centroids = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.handle_centroids[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.handle_centroids.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/DetectHandlesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '92525e804a9948b1495c70ab8d525004';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Point[] handle_centroids
    
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DetectHandlesResponse(null);
    if (msg.handle_centroids !== undefined) {
      resolved.handle_centroids = new Array(msg.handle_centroids.length);
      for (let i = 0; i < resolved.handle_centroids.length; ++i) {
        resolved.handle_centroids[i] = geometry_msgs.msg.Point.Resolve(msg.handle_centroids[i]);
      }
    }
    else {
      resolved.handle_centroids = []
    }

    return resolved;
    }
};

module.exports = {
  Request: DetectHandlesRequest,
  Response: DetectHandlesResponse,
  md5sum() { return '92525e804a9948b1495c70ab8d525004'; },
  datatype() { return 'vision_msgs/DetectHandles'; }
};
