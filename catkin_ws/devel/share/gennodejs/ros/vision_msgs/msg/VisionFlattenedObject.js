// Auto-generated. Do not edit!

// (in-package vision_msgs.msg)


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

class VisionFlattenedObject {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id = null;
      this.category = null;
      this.size = null;
      this.eigen_vectors = null;
      this.eigen_values = null;
      this.xi = null;
      this.yi = null;
      this.widthi = null;
      this.heighti = null;
      this.nearest_point = null;
      this.center_point = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = '';
      }
      if (initObj.hasOwnProperty('category')) {
        this.category = initObj.category
      }
      else {
        this.category = '';
      }
      if (initObj.hasOwnProperty('size')) {
        this.size = initObj.size
      }
      else {
        this.size = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('eigen_vectors')) {
        this.eigen_vectors = initObj.eigen_vectors
      }
      else {
        this.eigen_vectors = [];
      }
      if (initObj.hasOwnProperty('eigen_values')) {
        this.eigen_values = initObj.eigen_values
      }
      else {
        this.eigen_values = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('xi')) {
        this.xi = initObj.xi
      }
      else {
        this.xi = 0;
      }
      if (initObj.hasOwnProperty('yi')) {
        this.yi = initObj.yi
      }
      else {
        this.yi = 0;
      }
      if (initObj.hasOwnProperty('widthi')) {
        this.widthi = initObj.widthi
      }
      else {
        this.widthi = 0;
      }
      if (initObj.hasOwnProperty('heighti')) {
        this.heighti = initObj.heighti
      }
      else {
        this.heighti = 0;
      }
      if (initObj.hasOwnProperty('nearest_point')) {
        this.nearest_point = initObj.nearest_point
      }
      else {
        this.nearest_point = new geometry_msgs.msg.Point();
      }
      if (initObj.hasOwnProperty('center_point')) {
        this.center_point = initObj.center_point
      }
      else {
        this.center_point = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VisionFlattenedObject
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.string(obj.id, buffer, bufferOffset);
    // Serialize message field [category]
    bufferOffset = _serializer.string(obj.category, buffer, bufferOffset);
    // Serialize message field [size]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.size, buffer, bufferOffset);
    // Serialize message field [eigen_vectors]
    // Serialize the length for message field [eigen_vectors]
    bufferOffset = _serializer.uint32(obj.eigen_vectors.length, buffer, bufferOffset);
    obj.eigen_vectors.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Vector3.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [eigen_values]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.eigen_values, buffer, bufferOffset);
    // Serialize message field [xi]
    bufferOffset = _serializer.int32(obj.xi, buffer, bufferOffset);
    // Serialize message field [yi]
    bufferOffset = _serializer.int32(obj.yi, buffer, bufferOffset);
    // Serialize message field [widthi]
    bufferOffset = _serializer.int32(obj.widthi, buffer, bufferOffset);
    // Serialize message field [heighti]
    bufferOffset = _serializer.int32(obj.heighti, buffer, bufferOffset);
    // Serialize message field [nearest_point]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.nearest_point, buffer, bufferOffset);
    // Serialize message field [center_point]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.center_point, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VisionFlattenedObject
    let len;
    let data = new VisionFlattenedObject(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [category]
    data.category = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [size]
    data.size = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [eigen_vectors]
    // Deserialize array length for message field [eigen_vectors]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.eigen_vectors = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.eigen_vectors[i] = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [eigen_values]
    data.eigen_values = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [xi]
    data.xi = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [yi]
    data.yi = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [widthi]
    data.widthi = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [heighti]
    data.heighti = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [nearest_point]
    data.nearest_point = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    // Deserialize message field [center_point]
    data.center_point = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.id.length;
    length += object.category.length;
    length += 24 * object.eigen_vectors.length;
    return length + 124;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vision_msgs/VisionFlattenedObject';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '329e772278d522fb7e6724e9d45514a7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    string id                                  # name of identifying the object (milk, orange juice, etc)
    string category                            # object type (drink, snack, etc)
    #sensor_msgs/Image image	           # image in rgb of object;
    #sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)
    geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z
    geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction
    geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector
    int32 xi		          	   # top left x bounding box in image
    int32 yi				   # top left y bounding box in image
    int32 widthi                               # top widht bounding box in image
    int32 heighti                              # top height bounding box in image
    geometry_msgs/Point  nearest_point         # The nearespoint of the object
    geometry_msgs/Point  center_point          # The nearespoint of the object
    
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
    const resolved = new VisionFlattenedObject(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = ''
    }

    if (msg.category !== undefined) {
      resolved.category = msg.category;
    }
    else {
      resolved.category = ''
    }

    if (msg.size !== undefined) {
      resolved.size = geometry_msgs.msg.Vector3.Resolve(msg.size)
    }
    else {
      resolved.size = new geometry_msgs.msg.Vector3()
    }

    if (msg.eigen_vectors !== undefined) {
      resolved.eigen_vectors = new Array(msg.eigen_vectors.length);
      for (let i = 0; i < resolved.eigen_vectors.length; ++i) {
        resolved.eigen_vectors[i] = geometry_msgs.msg.Vector3.Resolve(msg.eigen_vectors[i]);
      }
    }
    else {
      resolved.eigen_vectors = []
    }

    if (msg.eigen_values !== undefined) {
      resolved.eigen_values = geometry_msgs.msg.Vector3.Resolve(msg.eigen_values)
    }
    else {
      resolved.eigen_values = new geometry_msgs.msg.Vector3()
    }

    if (msg.xi !== undefined) {
      resolved.xi = msg.xi;
    }
    else {
      resolved.xi = 0
    }

    if (msg.yi !== undefined) {
      resolved.yi = msg.yi;
    }
    else {
      resolved.yi = 0
    }

    if (msg.widthi !== undefined) {
      resolved.widthi = msg.widthi;
    }
    else {
      resolved.widthi = 0
    }

    if (msg.heighti !== undefined) {
      resolved.heighti = msg.heighti;
    }
    else {
      resolved.heighti = 0
    }

    if (msg.nearest_point !== undefined) {
      resolved.nearest_point = geometry_msgs.msg.Point.Resolve(msg.nearest_point)
    }
    else {
      resolved.nearest_point = new geometry_msgs.msg.Point()
    }

    if (msg.center_point !== undefined) {
      resolved.center_point = geometry_msgs.msg.Point.Resolve(msg.center_point)
    }
    else {
      resolved.center_point = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

module.exports = VisionFlattenedObject;
