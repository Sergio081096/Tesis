// Auto-generated. Do not edit!

// (in-package knowledge_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class IsPointInKnownAreaRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.location = null;
      this.point = null;
    }
    else {
      if (initObj.hasOwnProperty('location')) {
        this.location = initObj.location
      }
      else {
        this.location = '';
      }
      if (initObj.hasOwnProperty('point')) {
        this.point = initObj.point
      }
      else {
        this.point = new geometry_msgs.msg.Point32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IsPointInKnownAreaRequest
    // Serialize message field [location]
    bufferOffset = _serializer.string(obj.location, buffer, bufferOffset);
    // Serialize message field [point]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.point, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IsPointInKnownAreaRequest
    let len;
    let data = new IsPointInKnownAreaRequest(null);
    // Deserialize message field [location]
    data.location = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [point]
    data.point = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.location.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'knowledge_msgs/IsPointInKnownAreaRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '48544a82a7c70dae5dd60b5d706a369b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string location
    geometry_msgs/Point32 point
    
    ================================================================================
    MSG: geometry_msgs/Point32
    # This contains the position of a point in free space(with 32 bits of precision).
    # It is recommeded to use Point wherever possible instead of Point32.  
    # 
    # This recommendation is to promote interoperability.  
    #
    # This message is designed to take up less space when sending
    # lots of points at once, as in the case of a PointCloud.  
    
    float32 x
    float32 y
    float32 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IsPointInKnownAreaRequest(null);
    if (msg.location !== undefined) {
      resolved.location = msg.location;
    }
    else {
      resolved.location = ''
    }

    if (msg.point !== undefined) {
      resolved.point = geometry_msgs.msg.Point32.Resolve(msg.point)
    }
    else {
      resolved.point = new geometry_msgs.msg.Point32()
    }

    return resolved;
    }
};

class IsPointInKnownAreaResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.isInLocation = null;
    }
    else {
      if (initObj.hasOwnProperty('isInLocation')) {
        this.isInLocation = initObj.isInLocation
      }
      else {
        this.isInLocation = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IsPointInKnownAreaResponse
    // Serialize message field [isInLocation]
    bufferOffset = _serializer.bool(obj.isInLocation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IsPointInKnownAreaResponse
    let len;
    let data = new IsPointInKnownAreaResponse(null);
    // Deserialize message field [isInLocation]
    data.isInLocation = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'knowledge_msgs/IsPointInKnownAreaResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4615f724f10e910e56ccfa31bac398fa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool isInLocation
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IsPointInKnownAreaResponse(null);
    if (msg.isInLocation !== undefined) {
      resolved.isInLocation = msg.isInLocation;
    }
    else {
      resolved.isInLocation = false
    }

    return resolved;
    }
};

module.exports = {
  Request: IsPointInKnownAreaRequest,
  Response: IsPointInKnownAreaResponse,
  md5sum() { return '8cb052820d82848e7c81b0eb13826f60'; },
  datatype() { return 'knowledge_msgs/IsPointInKnownArea'; }
};
