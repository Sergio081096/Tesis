// Auto-generated. Do not edit!

// (in-package vision_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let VisionFaceObjects = require('../msg/VisionFaceObjects.js');
let sensor_msgs = _finder('sensor_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class FaceRecognitionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.enable_age_gender = null;
      this.imageBGR = null;
      this.faces = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = '';
      }
      if (initObj.hasOwnProperty('enable_age_gender')) {
        this.enable_age_gender = initObj.enable_age_gender
      }
      else {
        this.enable_age_gender = false;
      }
      if (initObj.hasOwnProperty('imageBGR')) {
        this.imageBGR = initObj.imageBGR
      }
      else {
        this.imageBGR = new sensor_msgs.msg.Image();
      }
      if (initObj.hasOwnProperty('faces')) {
        this.faces = initObj.faces
      }
      else {
        this.faces = new VisionFaceObjects();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FaceRecognitionRequest
    // Serialize message field [id]
    bufferOffset = _serializer.string(obj.id, buffer, bufferOffset);
    // Serialize message field [enable_age_gender]
    bufferOffset = _serializer.bool(obj.enable_age_gender, buffer, bufferOffset);
    // Serialize message field [imageBGR]
    bufferOffset = sensor_msgs.msg.Image.serialize(obj.imageBGR, buffer, bufferOffset);
    // Serialize message field [faces]
    bufferOffset = VisionFaceObjects.serialize(obj.faces, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FaceRecognitionRequest
    let len;
    let data = new FaceRecognitionRequest(null);
    // Deserialize message field [id]
    data.id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [enable_age_gender]
    data.enable_age_gender = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [imageBGR]
    data.imageBGR = sensor_msgs.msg.Image.deserialize(buffer, bufferOffset);
    // Deserialize message field [faces]
    data.faces = VisionFaceObjects.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.id.length;
    length += sensor_msgs.msg.Image.getMessageSize(object.imageBGR);
    length += VisionFaceObjects.getMessageSize(object.faces);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/FaceRecognitionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2eab4f03bc6af4399806e3568f6be4af';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string id
    bool enable_age_gender
    sensor_msgs/Image imageBGR
    vision_msgs/VisionFaceObjects faces
    
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
    MSG: vision_msgs/VisionFaceObjects
    std_msgs/Header header
    vision_msgs/VisionFaceObject[] recog_faces
    
    ================================================================================
    MSG: vision_msgs/VisionFaceObject
    string id                                    #face id
    float32 confidence                           #value in [0,1] indicating the probability of a correct identification
    geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)
    geometry_msgs/Point[] bounding_box           #Face bounding box 2D
    bool smile                                   #smiling face
    int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown
    int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder
    
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
    const resolved = new FaceRecognitionRequest(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = ''
    }

    if (msg.enable_age_gender !== undefined) {
      resolved.enable_age_gender = msg.enable_age_gender;
    }
    else {
      resolved.enable_age_gender = false
    }

    if (msg.imageBGR !== undefined) {
      resolved.imageBGR = sensor_msgs.msg.Image.Resolve(msg.imageBGR)
    }
    else {
      resolved.imageBGR = new sensor_msgs.msg.Image()
    }

    if (msg.faces !== undefined) {
      resolved.faces = VisionFaceObjects.Resolve(msg.faces)
    }
    else {
      resolved.faces = new VisionFaceObjects()
    }

    return resolved;
    }
};

class FaceRecognitionResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.faces = null;
    }
    else {
      if (initObj.hasOwnProperty('faces')) {
        this.faces = initObj.faces
      }
      else {
        this.faces = new VisionFaceObjects();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FaceRecognitionResponse
    // Serialize message field [faces]
    bufferOffset = VisionFaceObjects.serialize(obj.faces, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FaceRecognitionResponse
    let len;
    let data = new FaceRecognitionResponse(null);
    // Deserialize message field [faces]
    data.faces = VisionFaceObjects.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += VisionFaceObjects.getMessageSize(object.faces);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/FaceRecognitionResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'da6de27d8ae52d1349080ace5f548c59';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    vision_msgs/VisionFaceObjects faces
    
    
    ================================================================================
    MSG: vision_msgs/VisionFaceObjects
    std_msgs/Header header
    vision_msgs/VisionFaceObject[] recog_faces
    
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
    MSG: vision_msgs/VisionFaceObject
    string id                                    #face id
    float32 confidence                           #value in [0,1] indicating the probability of a correct identification
    geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)
    geometry_msgs/Point[] bounding_box           #Face bounding box 2D
    bool smile                                   #smiling face
    int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown
    int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder
    
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
    const resolved = new FaceRecognitionResponse(null);
    if (msg.faces !== undefined) {
      resolved.faces = VisionFaceObjects.Resolve(msg.faces)
    }
    else {
      resolved.faces = new VisionFaceObjects()
    }

    return resolved;
    }
};

module.exports = {
  Request: FaceRecognitionRequest,
  Response: FaceRecognitionResponse,
  md5sum() { return 'd731c396534f6ac8ef6a63a9df041f27'; },
  datatype() { return 'vision_msgs/FaceRecognition'; }
};
