// Auto-generated. Do not edit!

// (in-package vision_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let VisionFlattenedObject = require('./VisionFlattenedObject.js');
let sensor_msgs = _finder('sensor_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VisionFlattenedObjectList {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.maskOfObjects = null;
      this.imgOutput = null;
      this.objectList = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('maskOfObjects')) {
        this.maskOfObjects = initObj.maskOfObjects
      }
      else {
        this.maskOfObjects = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('imgOutput')) {
        this.imgOutput = initObj.imgOutput
      }
      else {
        this.imgOutput = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('objectList')) {
        this.objectList = initObj.objectList
      }
      else {
        this.objectList = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VisionFlattenedObjectList
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [maskOfObjects]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.maskOfObjects, buffer, bufferOffset);
    // Serialize message field [imgOutput]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.imgOutput, buffer, bufferOffset);
    // Serialize message field [objectList]
    // Serialize the length for message field [objectList]
    bufferOffset = _serializer.uint32(obj.objectList.length, buffer, bufferOffset);
    obj.objectList.forEach((val) => {
      bufferOffset = VisionFlattenedObject.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VisionFlattenedObjectList
    let len;
    let data = new VisionFlattenedObjectList(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [maskOfObjects]
    data.maskOfObjects = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [imgOutput]
    data.imgOutput = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [objectList]
    // Deserialize array length for message field [objectList]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.objectList = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.objectList[i] = VisionFlattenedObject.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += sensor_msgs.msg.Image.getMessageSize(object.maskOfObjects);
    length += sensor_msgs.msg.Image.getMessageSize(object.imgOutput);
    object.objectList.forEach((val) => {
      length += VisionFlattenedObject.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'vision_msgs/VisionFlattenedObjectList';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4aa56a00dad126c963611fface8381dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    sensor_msgs/Image                    maskOfObjects
    sensor_msgs/Image                    imgOutput
    vision_msgs/VisionFlattenedObject[]  objectList
    
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
    MSG: vision_msgs/VisionFlattenedObject
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
    const resolved = new VisionFlattenedObjectList(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.maskOfObjects !== undefined) {
      resolved.maskOfObjects = sensor_msgs.msg.Image.Resolve(msg.maskOfObjects)
    }
    else {
      resolved.maskOfObjects = new sensor_msgs.msg.Image()
    }

    if (msg.imgOutput !== undefined) {
      resolved.imgOutput = sensor_msgs.msg.Image.Resolve(msg.imgOutput)
    }
    else {
      resolved.imgOutput = new sensor_msgs.msg.Image()
    }

    if (msg.objectList !== undefined) {
      resolved.objectList = new Array(msg.objectList.length);
      for (let i = 0; i < resolved.objectList.length; ++i) {
        resolved.objectList[i] = VisionFlattenedObject.Resolve(msg.objectList[i]);
      }
    }
    else {
      resolved.objectList = []
    }

    return resolved;
    }
};

module.exports = VisionFlattenedObjectList;
