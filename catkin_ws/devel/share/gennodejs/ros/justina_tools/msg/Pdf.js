// Auto-generated. Do not edit!

// (in-package justina_tools.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Pdf {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tipo = null;
      this.contenido = null;
    }
    else {
      if (initObj.hasOwnProperty('tipo')) {
        this.tipo = initObj.tipo
      }
      else {
        this.tipo = 0;
      }
      if (initObj.hasOwnProperty('contenido')) {
        this.contenido = initObj.contenido
      }
      else {
        this.contenido = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Pdf
    // Serialize message field [tipo]
    bufferOffset = _serializer.int8(obj.tipo, buffer, bufferOffset);
    // Serialize message field [contenido]
    bufferOffset = _serializer.string(obj.contenido, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Pdf
    let len;
    let data = new Pdf(null);
    // Deserialize message field [tipo]
    data.tipo = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [contenido]
    data.contenido = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.contenido.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'justina_tools/Pdf';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '006374a64160bed88da3027137bbe361';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 tipo
    string contenido
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Pdf(null);
    if (msg.tipo !== undefined) {
      resolved.tipo = msg.tipo;
    }
    else {
      resolved.tipo = 0
    }

    if (msg.contenido !== undefined) {
      resolved.contenido = msg.contenido;
    }
    else {
      resolved.contenido = ''
    }

    return resolved;
    }
};

module.exports = Pdf;
