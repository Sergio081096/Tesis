// Auto-generated. Do not edit!

// (in-package env_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ObjectViz {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.frame_original = null;
      this.frame_goal = null;
      this.color = null;
      this.centroid = null;
      this.minPoint = null;
      this.maxPoint = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('frame_original')) {
        this.frame_original = initObj.frame_original
      }
      else {
        this.frame_original = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('frame_goal')) {
        this.frame_goal = initObj.frame_goal
      }
      else {
        this.frame_goal = new std_msgs.msg.String();
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('centroid')) {
        this.centroid = initObj.centroid
      }
      else {
        this.centroid = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('minPoint')) {
        this.minPoint = initObj.minPoint
      }
      else {
        this.minPoint = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('maxPoint')) {
        this.maxPoint = initObj.maxPoint
      }
      else {
        this.maxPoint = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObjectViz
    // Serialize message field [id]
    bufferOffset = std_msgs.msg.String.serialize(obj.id, buffer, bufferOffset);
    // Serialize message field [frame_original]
    bufferOffset = std_msgs.msg.String.serialize(obj.frame_original, buffer, bufferOffset);
    // Serialize message field [frame_goal]
    bufferOffset = std_msgs.msg.String.serialize(obj.frame_goal, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.color, buffer, bufferOffset);
    // Serialize message field [centroid]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.centroid, buffer, bufferOffset);
    // Serialize message field [minPoint]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.minPoint, buffer, bufferOffset);
    // Serialize message field [maxPoint]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.maxPoint, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObjectViz
    let len;
    let data = new ObjectViz(null);
    // Deserialize message field [id]
    data.id = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_original]
    data.frame_original = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [frame_goal]
    data.frame_goal = std_msgs.msg.String.deserialize(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [centroid]
    data.centroid = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [minPoint]
    data.minPoint = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [maxPoint]
    data.maxPoint = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.String.getMessageSize(object.id);
    length += std_msgs.msg.String.getMessageSize(object.frame_original);
    length += std_msgs.msg.String.getMessageSize(object.frame_goal);
    return length + 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'env_msgs/ObjectViz';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '716d0a5b4811b82e0bdd4ac37f12486e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new ObjectViz(null);
    if (msg.id !== undefined) {
      resolved.id = std_msgs.msg.String.Resolve(msg.id)
    }
    else {
      resolved.id = new std_msgs.msg.String()
    }

    if (msg.frame_original !== undefined) {
      resolved.frame_original = std_msgs.msg.String.Resolve(msg.frame_original)
    }
    else {
      resolved.frame_original = new std_msgs.msg.String()
    }

    if (msg.frame_goal !== undefined) {
      resolved.frame_goal = std_msgs.msg.String.Resolve(msg.frame_goal)
    }
    else {
      resolved.frame_goal = new std_msgs.msg.String()
    }

    if (msg.color !== undefined) {
      resolved.color = geometry_msgs.msg.Vector3.Resolve(msg.color)
    }
    else {
      resolved.color = new geometry_msgs.msg.Vector3()
    }

    if (msg.centroid !== undefined) {
      resolved.centroid = geometry_msgs.msg.Point.Resolve(msg.centroid)
    }
    else {
      resolved.centroid = new geometry_msgs.msg.Point()
    }

    if (msg.minPoint !== undefined) {
      resolved.minPoint = geometry_msgs.msg.Point.Resolve(msg.minPoint)
    }
    else {
      resolved.minPoint = new geometry_msgs.msg.Point()
    }

    if (msg.maxPoint !== undefined) {
      resolved.maxPoint = geometry_msgs.msg.Point.Resolve(msg.maxPoint)
    }
    else {
      resolved.maxPoint = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

module.exports = ObjectViz;
