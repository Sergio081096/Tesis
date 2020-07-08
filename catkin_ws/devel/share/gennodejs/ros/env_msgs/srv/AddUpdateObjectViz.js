// Auto-generated. Do not edit!

// (in-package env_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ObjectViz = require('../msg/ObjectViz.js');

//-----------------------------------------------------------


//-----------------------------------------------------------

class AddUpdateObjectVizRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object = null;
    }
    else {
      if (initObj.hasOwnProperty('object')) {
        this.object = initObj.object
      }
      else {
        this.object = new ObjectViz();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddUpdateObjectVizRequest
    // Serialize message field [object]
    bufferOffset = ObjectViz.serialize(obj.object, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddUpdateObjectVizRequest
    let len;
    let data = new AddUpdateObjectVizRequest(null);
    // Deserialize message field [object]
    data.object = ObjectViz.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ObjectViz.getMessageSize(object.object);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'env_msgs/AddUpdateObjectVizRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0880db44a2d194fd7f70f843d3b298a2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    env_msgs/ObjectViz object
    
    ================================================================================
    MSG: env_msgs/ObjectViz
    std_msgs/String id
    std_msgs/String frame_original
    std_msgs/String frame_goal
    geometry_msgs/Vector3 color
    geometry_msgs/Point centroid
    geometry_msgs/Point minPoint
    geometry_msgs/Point maxPoint
    
    ================================================================================
    MSG: std_msgs/String
    string data
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
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
    const resolved = new AddUpdateObjectVizRequest(null);
    if (msg.object !== undefined) {
      resolved.object = ObjectViz.Resolve(msg.object)
    }
    else {
      resolved.object = new ObjectViz()
    }

    return resolved;
    }
};

class AddUpdateObjectVizResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AddUpdateObjectVizResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AddUpdateObjectVizResponse
    let len;
    let data = new AddUpdateObjectVizResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'env_msgs/AddUpdateObjectVizResponse';
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
    const resolved = new AddUpdateObjectVizResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: AddUpdateObjectVizRequest,
  Response: AddUpdateObjectVizResponse,
  md5sum() { return '0880db44a2d194fd7f70f843d3b298a2'; },
  datatype() { return 'env_msgs/AddUpdateObjectViz'; }
};
