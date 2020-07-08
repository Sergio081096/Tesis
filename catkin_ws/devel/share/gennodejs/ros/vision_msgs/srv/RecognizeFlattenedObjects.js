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

let VisionFlattenedObjectList = require('../msg/VisionFlattenedObjectList.js');

//-----------------------------------------------------------

class RecognizeFlattenedObjectsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RecognizeFlattenedObjectsRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecognizeFlattenedObjectsRequest
    let len;
    let data = new RecognizeFlattenedObjectsRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/RecognizeFlattenedObjectsRequest';
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
    const resolved = new RecognizeFlattenedObjectsRequest(null);
    return resolved;
    }
};

class RecognizeFlattenedObjectsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.recog_objects = null;
    }
    else {
      if (initObj.hasOwnProperty('recog_objects')) {
        this.recog_objects = initObj.recog_objects
      }
      else {
        this.recog_objects = new VisionFlattenedObjectList();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RecognizeFlattenedObjectsResponse
    // Serialize message field [recog_objects]
    bufferOffset = VisionFlattenedObjectList.serialize(obj.recog_objects, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecognizeFlattenedObjectsResponse
    let len;
    let data = new RecognizeFlattenedObjectsResponse(null);
    // Deserialize message field [recog_objects]
    data.recog_objects = VisionFlattenedObjectList.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += VisionFlattenedObjectList.getMessageSize(object.recog_objects);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/RecognizeFlattenedObjectsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b8c3417a0095fee531be2cc11a876222';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    vision_msgs/VisionFlattenedObjectList recog_objects
    
    
    ================================================================================
    MSG: vision_msgs/VisionFlattenedObjectList
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
    const resolved = new RecognizeFlattenedObjectsResponse(null);
    if (msg.recog_objects !== undefined) {
      resolved.recog_objects = VisionFlattenedObjectList.Resolve(msg.recog_objects)
    }
    else {
      resolved.recog_objects = new VisionFlattenedObjectList()
    }

    return resolved;
    }
};

module.exports = {
  Request: RecognizeFlattenedObjectsRequest,
  Response: RecognizeFlattenedObjectsResponse,
  md5sum() { return 'b8c3417a0095fee531be2cc11a876222'; },
  datatype() { return 'vision_msgs/RecognizeFlattenedObjects'; }
};
