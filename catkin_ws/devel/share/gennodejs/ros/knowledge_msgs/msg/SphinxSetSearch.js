// Auto-generated. Do not edit!

// (in-package knowledge_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class SphinxSetSearch {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.search_id = null;
      this.recognitionTime = null;
    }
    else {
      if (initObj.hasOwnProperty('search_id')) {
        this.search_id = initObj.search_id
      }
      else {
        this.search_id = '';
      }
      if (initObj.hasOwnProperty('recognitionTime')) {
        this.recognitionTime = initObj.recognitionTime
      }
      else {
        this.recognitionTime = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SphinxSetSearch
    // Serialize message field [search_id]
    bufferOffset = _serializer.string(obj.search_id, buffer, bufferOffset);
    // Serialize message field [recognitionTime]
    bufferOffset = _serializer.float32(obj.recognitionTime, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SphinxSetSearch
    let len;
    let data = new SphinxSetSearch(null);
    // Deserialize message field [search_id]
    data.search_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [recognitionTime]
    data.recognitionTime = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.search_id.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'knowledge_msgs/SphinxSetSearch';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e5f5ba1c173d6fe7bc8001aa103f9d6e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string search_id
    float32 recognitionTime
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SphinxSetSearch(null);
    if (msg.search_id !== undefined) {
      resolved.search_id = msg.search_id;
    }
    else {
      resolved.search_id = ''
    }

    if (msg.recognitionTime !== undefined) {
      resolved.recognitionTime = msg.recognitionTime;
    }
    else {
      resolved.recognitionTime = 0.0
    }

    return resolved;
    }
};

module.exports = SphinxSetSearch;
