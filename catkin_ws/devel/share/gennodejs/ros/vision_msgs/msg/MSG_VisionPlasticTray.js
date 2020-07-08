// Auto-generated. Do not edit!

// (in-package vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class MSG_VisionPlasticTray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.imgOutput = null;
      this.size_zone_cluttery = null;
      this.eigen_vectors_zone_cluttery = null;
      this.eigen_values_zone_cluttery = null;
      this.nearest_point_zone_cluttery = null;
      this.center_point_zone_cluttery = null;
      this.size_zone_dish = null;
      this.eigen_vectors_zone_dish = null;
      this.eigen_values_zone_dish = null;
      this.nearest_point_zone_dish = null;
      this.center_point_zone_dish = null;
      this.size_zone_glass = null;
      this.eigen_vectors_zone_glass = null;
      this.eigen_values_zone_glass = null;
      this.nearest_point_zone_glass = null;
      this.center_point_zone_glass = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('imgOutput')) {
        this.imgOutput = initObj.imgOutput
      }
      else {
        this.imgOutput = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('size_zone_cluttery')) {
        this.size_zone_cluttery = initObj.size_zone_cluttery
      }
      else {
        this.size_zone_cluttery = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('eigen_vectors_zone_cluttery')) {
        this.eigen_vectors_zone_cluttery = initObj.eigen_vectors_zone_cluttery
      }
      else {
        this.eigen_vectors_zone_cluttery = [];
      }
      if (initObj.hasOwnProperty('eigen_values_zone_cluttery')) {
        this.eigen_values_zone_cluttery = initObj.eigen_values_zone_cluttery
      }
      else {
        this.eigen_values_zone_cluttery = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('nearest_point_zone_cluttery')) {
        this.nearest_point_zone_cluttery = initObj.nearest_point_zone_cluttery
      }
      else {
        this.nearest_point_zone_cluttery = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('center_point_zone_cluttery')) {
        this.center_point_zone_cluttery = initObj.center_point_zone_cluttery
      }
      else {
        this.center_point_zone_cluttery = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('size_zone_dish')) {
        this.size_zone_dish = initObj.size_zone_dish
      }
      else {
        this.size_zone_dish = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('eigen_vectors_zone_dish')) {
        this.eigen_vectors_zone_dish = initObj.eigen_vectors_zone_dish
      }
      else {
        this.eigen_vectors_zone_dish = [];
      }
      if (initObj.hasOwnProperty('eigen_values_zone_dish')) {
        this.eigen_values_zone_dish = initObj.eigen_values_zone_dish
      }
      else {
        this.eigen_values_zone_dish = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('nearest_point_zone_dish')) {
        this.nearest_point_zone_dish = initObj.nearest_point_zone_dish
      }
      else {
        this.nearest_point_zone_dish = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('center_point_zone_dish')) {
        this.center_point_zone_dish = initObj.center_point_zone_dish
      }
      else {
        this.center_point_zone_dish = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('size_zone_glass')) {
        this.size_zone_glass = initObj.size_zone_glass
      }
      else {
        this.size_zone_glass = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('eigen_vectors_zone_glass')) {
        this.eigen_vectors_zone_glass = initObj.eigen_vectors_zone_glass
      }
      else {
        this.eigen_vectors_zone_glass = [];
      }
      if (initObj.hasOwnProperty('eigen_values_zone_glass')) {
        this.eigen_values_zone_glass = initObj.eigen_values_zone_glass
      }
      else {
        this.eigen_values_zone_glass = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('nearest_point_zone_glass')) {
        this.nearest_point_zone_glass = initObj.nearest_point_zone_glass
      }
      else {
        this.nearest_point_zone_glass = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('center_point_zone_glass')) {
        this.center_point_zone_glass = initObj.center_point_zone_glass
      }
      else {
        this.center_point_zone_glass = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MSG_VisionPlasticTray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [imgOutput]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.imgOutput, buffer, bufferOffset);
    // Serialize message field [size_zone_cluttery]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.size_zone_cluttery, buffer, bufferOffset);
    // Serialize message field [eigen_vectors_zone_cluttery]
    // Serialize the length for message field [eigen_vectors_zone_cluttery]
    bufferOffset = _serializer.uint32(obj.eigen_vectors_zone_cluttery.length, buffer, bufferOffset);
    obj.eigen_vectors_zone_cluttery.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [eigen_values_zone_cluttery]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.eigen_values_zone_cluttery, buffer, bufferOffset);
    // Serialize message field [nearest_point_zone_cluttery]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.nearest_point_zone_cluttery, buffer, bufferOffset);
    // Serialize message field [center_point_zone_cluttery]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.center_point_zone_cluttery, buffer, bufferOffset);
    // Serialize message field [size_zone_dish]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.size_zone_dish, buffer, bufferOffset);
    // Serialize message field [eigen_vectors_zone_dish]
    // Serialize the length for message field [eigen_vectors_zone_dish]
    bufferOffset = _serializer.uint32(obj.eigen_vectors_zone_dish.length, buffer, bufferOffset);
    obj.eigen_vectors_zone_dish.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [eigen_values_zone_dish]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.eigen_values_zone_dish, buffer, bufferOffset);
    // Serialize message field [nearest_point_zone_dish]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.nearest_point_zone_dish, buffer, bufferOffset);
    // Serialize message field [center_point_zone_dish]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.center_point_zone_dish, buffer, bufferOffset);
    // Serialize message field [size_zone_glass]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.size_zone_glass, buffer, bufferOffset);
    // Serialize message field [eigen_vectors_zone_glass]
    // Serialize the length for message field [eigen_vectors_zone_glass]
    bufferOffset = _serializer.uint32(obj.eigen_vectors_zone_glass.length, buffer, bufferOffset);
    obj.eigen_vectors_zone_glass.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [eigen_values_zone_glass]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.eigen_values_zone_glass, buffer, bufferOffset);
    // Serialize message field [nearest_point_zone_glass]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.nearest_point_zone_glass, buffer, bufferOffset);
    // Serialize message field [center_point_zone_glass]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.center_point_zone_glass, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MSG_VisionPlasticTray
    let len;
    let data = new MSG_VisionPlasticTray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [imgOutput]
    data.imgOutput = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [size_zone_cluttery]
    data.size_zone_cluttery = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [eigen_vectors_zone_cluttery]
    // Deserialize array length for message field [eigen_vectors_zone_cluttery]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.eigen_vectors_zone_cluttery = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.eigen_vectors_zone_cluttery[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [eigen_values_zone_cluttery]
    data.eigen_values_zone_cluttery = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [nearest_point_zone_cluttery]
    data.nearest_point_zone_cluttery = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [center_point_zone_cluttery]
    data.center_point_zone_cluttery = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [size_zone_dish]
    data.size_zone_dish = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [eigen_vectors_zone_dish]
    // Deserialize array length for message field [eigen_vectors_zone_dish]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.eigen_vectors_zone_dish = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.eigen_vectors_zone_dish[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [eigen_values_zone_dish]
    data.eigen_values_zone_dish = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [nearest_point_zone_dish]
    data.nearest_point_zone_dish = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [center_point_zone_dish]
    data.center_point_zone_dish = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [size_zone_glass]
    data.size_zone_glass = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [eigen_vectors_zone_glass]
    // Deserialize array length for message field [eigen_vectors_zone_glass]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.eigen_vectors_zone_glass = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.eigen_vectors_zone_glass[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [eigen_values_zone_glass]
    data.eigen_values_zone_glass = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [nearest_point_zone_glass]
    data.nearest_point_zone_glass = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [center_point_zone_glass]
    data.center_point_zone_glass = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += sensor_msgs.msg.Image.getMessageSize(object.imgOutput);
    length += 24 * object.eigen_vectors_zone_cluttery.length;
    length += 24 * object.eigen_vectors_zone_dish.length;
    length += 24 * object.eigen_vectors_zone_glass.length;
    return length + 300;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vision_msgs/MSG_VisionPlasticTray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7fd9643cb9f19bb45cb9febf36963dd3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    sensor_msgs/Image   imgOutput
    #std_msgs/Bool wasFound
    #cluttery section
    geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z
    geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction
    geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector
    geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object
    geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object
    
    
    geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z
    geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction
    geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector
    geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object
    geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object
    
    
    geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z
    geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction
    geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector
    geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object
    geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object
    
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
    MSG: sensor_msgs/Image
    # This message contains an uncompressed image
    # (0, 0) is at top-left corner of image
    #
    
    Header header        # Header timestamp should be acquisition time of image
                         # Header frame_id should be optical frame of camera
                         # origin of frame should be optical center of camera
                         # +x should point to the right in the image
                         # +y should point down in the image
                         # +z should point into to plane of the image
                         # If the frame_id here and the frame_id of the CameraInfo
                         # message associated with the image conflict
                         # the behavior is undefined
    
    uint32 height         # image height, that is, number of rows
    uint32 width          # image width, that is, number of columns
    
    # The legal values for encoding are in file src/image_encodings.cpp
    # If you want to standardize a new string format, join
    # ros-users@lists.sourceforge.net and send an email proposing a new encoding.
    
    string encoding       # Encoding of pixels -- channel meaning, ordering, size
                          # taken from the list of strings in include/sensor_msgs/image_encodings.h
    
    uint8 is_bigendian    # is this data bigendian?
    uint32 step           # Full row length in bytes
    uint8[] data          # actual matrix data, size is (step * rows)
    
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
    const resolved = new MSG_VisionPlasticTray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.imgOutput !== undefined) {
      resolved.imgOutput = sensor_msgs.msg.Image.Resolve(msg.imgOutput)
    }
    else {
      resolved.imgOutput = new sensor_msgs.msg.Image()
    }

    if (msg.size_zone_cluttery !== undefined) {
      resolved.size_zone_cluttery = geometry_msgs.msg.Vector3.Resolve(msg.size_zone_cluttery)
    }
    else {
      resolved.size_zone_cluttery = new geometry_msgs.msg.Vector3()
    }

    if (msg.eigen_vectors_zone_cluttery !== undefined) {
      resolved.eigen_vectors_zone_cluttery = new Array(msg.eigen_vectors_zone_cluttery.length);
      for (let i = 0; i < resolved.eigen_vectors_zone_cluttery.length; ++i) {
        resolved.eigen_vectors_zone_cluttery[i] = geometry_msgs.msg.Vector3.Resolve(msg.eigen_vectors_zone_cluttery[i]);
      }
    }
    else {
      resolved.eigen_vectors_zone_cluttery = []
    }

    if (msg.eigen_values_zone_cluttery !== undefined) {
      resolved.eigen_values_zone_cluttery = geometry_msgs.msg.Vector3.Resolve(msg.eigen_values_zone_cluttery)
    }
    else {
      resolved.eigen_values_zone_cluttery = new geometry_msgs.msg.Vector3()
    }

    if (msg.nearest_point_zone_cluttery !== undefined) {
      resolved.nearest_point_zone_cluttery = geometry_msgs.msg.Point.Resolve(msg.nearest_point_zone_cluttery)
    }
    else {
      resolved.nearest_point_zone_cluttery = new geometry_msgs.msg.Point()
    }

    if (msg.center_point_zone_cluttery !== undefined) {
      resolved.center_point_zone_cluttery = geometry_msgs.msg.Point.Resolve(msg.center_point_zone_cluttery)
    }
    else {
      resolved.center_point_zone_cluttery = new geometry_msgs.msg.Point()
    }

    if (msg.size_zone_dish !== undefined) {
      resolved.size_zone_dish = geometry_msgs.msg.Vector3.Resolve(msg.size_zone_dish)
    }
    else {
      resolved.size_zone_dish = new geometry_msgs.msg.Vector3()
    }

    if (msg.eigen_vectors_zone_dish !== undefined) {
      resolved.eigen_vectors_zone_dish = new Array(msg.eigen_vectors_zone_dish.length);
      for (let i = 0; i < resolved.eigen_vectors_zone_dish.length; ++i) {
        resolved.eigen_vectors_zone_dish[i] = geometry_msgs.msg.Vector3.Resolve(msg.eigen_vectors_zone_dish[i]);
      }
    }
    else {
      resolved.eigen_vectors_zone_dish = []
    }

    if (msg.eigen_values_zone_dish !== undefined) {
      resolved.eigen_values_zone_dish = geometry_msgs.msg.Vector3.Resolve(msg.eigen_values_zone_dish)
    }
    else {
      resolved.eigen_values_zone_dish = new geometry_msgs.msg.Vector3()
    }

    if (msg.nearest_point_zone_dish !== undefined) {
      resolved.nearest_point_zone_dish = geometry_msgs.msg.Point.Resolve(msg.nearest_point_zone_dish)
    }
    else {
      resolved.nearest_point_zone_dish = new geometry_msgs.msg.Point()
    }

    if (msg.center_point_zone_dish !== undefined) {
      resolved.center_point_zone_dish = geometry_msgs.msg.Point.Resolve(msg.center_point_zone_dish)
    }
    else {
      resolved.center_point_zone_dish = new geometry_msgs.msg.Point()
    }

    if (msg.size_zone_glass !== undefined) {
      resolved.size_zone_glass = geometry_msgs.msg.Vector3.Resolve(msg.size_zone_glass)
    }
    else {
      resolved.size_zone_glass = new geometry_msgs.msg.Vector3()
    }

    if (msg.eigen_vectors_zone_glass !== undefined) {
      resolved.eigen_vectors_zone_glass = new Array(msg.eigen_vectors_zone_glass.length);
      for (let i = 0; i < resolved.eigen_vectors_zone_glass.length; ++i) {
        resolved.eigen_vectors_zone_glass[i] = geometry_msgs.msg.Vector3.Resolve(msg.eigen_vectors_zone_glass[i]);
      }
    }
    else {
      resolved.eigen_vectors_zone_glass = []
    }

    if (msg.eigen_values_zone_glass !== undefined) {
      resolved.eigen_values_zone_glass = geometry_msgs.msg.Vector3.Resolve(msg.eigen_values_zone_glass)
    }
    else {
      resolved.eigen_values_zone_glass = new geometry_msgs.msg.Vector3()
    }

    if (msg.nearest_point_zone_glass !== undefined) {
      resolved.nearest_point_zone_glass = geometry_msgs.msg.Point.Resolve(msg.nearest_point_zone_glass)
    }
    else {
      resolved.nearest_point_zone_glass = new geometry_msgs.msg.Point()
    }

    if (msg.center_point_zone_glass !== undefined) {
      resolved.center_point_zone_glass = geometry_msgs.msg.Point.Resolve(msg.center_point_zone_glass)
    }
    else {
      resolved.center_point_zone_glass = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

module.exports = MSG_VisionPlasticTray;
