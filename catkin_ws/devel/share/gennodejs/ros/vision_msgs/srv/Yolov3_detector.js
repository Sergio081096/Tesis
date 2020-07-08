// Auto-generated. Do not edit!

// (in-package vision_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ObjectCoordinatesForDetection = require('../msg/ObjectCoordinatesForDetection.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

let VisionObject = require('../msg/VisionObject.js');

//-----------------------------------------------------------

class Yolov3_detectorRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timeOut_ms = null;
      this.objectCoordinates = null;
    }
    else {
      if (initObj.hasOwnProperty('timeOut_ms')) {
        this.timeOut_ms = initObj.timeOut_ms
      }
      else {
        this.timeOut_ms = new std_msgs.msg.Int32();
      }
      if (initObj.hasOwnProperty('objectCoordinates')) {
        this.objectCoordinates = initObj.objectCoordinates
      }
      else {
        this.objectCoordinates = new ObjectCoordinatesForDetection();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Yolov3_detectorRequest
    // Serialize message field [timeOut_ms]
    bufferOffset = std_msgs.msg.Int32.serialize(obj.timeOut_ms, buffer, bufferOffset);
    // Serialize message field [objectCoordinates]
    bufferOffset = ObjectCoordinatesForDetection.serialize(obj.objectCoordinates, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Yolov3_detectorRequest
    let len;
    let data = new Yolov3_detectorRequest(null);
    // Deserialize message field [timeOut_ms]
    data.timeOut_ms = std_msgs.msg.Int32.deserialize(buffer, bufferOffset);
    // Deserialize message field [objectCoordinates]
    data.objectCoordinates = ObjectCoordinatesForDetection.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ObjectCoordinatesForDetection.getMessageSize(object.objectCoordinates);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/Yolov3_detectorRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b2ce38e17f90f2075b72263367551863';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Int32 timeOut_ms
    vision_msgs/ObjectCoordinatesForDetection objectCoordinates
    
    ================================================================================
    MSG: std_msgs/Int32
    int32 data
    ================================================================================
    MSG: vision_msgs/ObjectCoordinatesForDetection
    std_msgs/Header header
    float32 x_min
    float32 x_max
    float32 y_min
    float32 y_max
    float32 z_min
    float32 z_max
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Yolov3_detectorRequest(null);
    if (msg.timeOut_ms !== undefined) {
      resolved.timeOut_ms = std_msgs.msg.Int32.Resolve(msg.timeOut_ms)
    }
    else {
      resolved.timeOut_ms = new std_msgs.msg.Int32()
    }

    if (msg.objectCoordinates !== undefined) {
      resolved.objectCoordinates = ObjectCoordinatesForDetection.Resolve(msg.objectCoordinates)
    }
    else {
      resolved.objectCoordinates = new ObjectCoordinatesForDetection()
    }

    return resolved;
    }
};

class Yolov3_detectorResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.recognizedYoloObjects = null;
    }
    else {
      if (initObj.hasOwnProperty('recognizedYoloObjects')) {
        this.recognizedYoloObjects = initObj.recognizedYoloObjects
      }
      else {
        this.recognizedYoloObjects = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Yolov3_detectorResponse
    // Serialize message field [recognizedYoloObjects]
    // Serialize the length for message field [recognizedYoloObjects]
    bufferOffset = _serializer.uint32(obj.recognizedYoloObjects.length, buffer, bufferOffset);
    obj.recognizedYoloObjects.forEach((val) => {
      bufferOffset = VisionObject.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Yolov3_detectorResponse
    let len;
    let data = new Yolov3_detectorResponse(null);
    // Deserialize message field [recognizedYoloObjects]
    // Deserialize array length for message field [recognizedYoloObjects]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.recognizedYoloObjects = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.recognizedYoloObjects[i] = VisionObject.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.recognizedYoloObjects.forEach((val) => {
      length += VisionObject.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/Yolov3_detectorResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '389eddb6a6de9cc3916a6d3e57762156';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    vision_msgs/VisionObject[] recognizedYoloObjects
    
    ================================================================================
    MSG: vision_msgs/VisionObject
    std_msgs/Header header
    string id                                    #name of identifying the object (milk, orange juice, etc)
    string category                              #object type (drink, snack, etc)
    float32 confidence                           #value in [0,1] indicating the probability of a correct identification
    sensor_msgs/Image image			     #image in rgb of object;
    sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)
    geometry_msgs/Vector3 size                   #Size in meters: size in x, y and z
    geometry_msgs/Pose pose                      #Centroid and orientation
    vision_msgs/Bounding_Box bounding_box
    #geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box
    geometry_msgs/Vector3[] bounding_polygon     #N vectors 
    int32 x					     #top left x
    int32 y					     #top left y
    int32 width				     #top widht
    int32 height				     #top height
    bool graspable                               #graspable by the arm
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
    MSG: sensor_msgs/PointCloud2
    # This message holds a collection of N-dimensional points, which may
    # contain additional information such as normals, intensity, etc. The
    # point data is stored as a binary blob, its layout described by the
    # contents of the "fields" array.
    
    # The point cloud data may be organized 2d (image-like) or 1d
    # (unordered). Point clouds organized as 2d images may be produced by
    # camera depth sensors such as stereo or time-of-flight.
    
    # Time of sensor data acquisition, and the coordinate frame ID (for 3d
    # points).
    Header header
    
    # 2D structure of the point cloud. If the cloud is unordered, height is
    # 1 and width is the length of the point cloud.
    uint32 height
    uint32 width
    
    # Describes the channels and their layout in the binary data blob.
    PointField[] fields
    
    bool    is_bigendian # Is this data bigendian?
    uint32  point_step   # Length of a point in bytes
    uint32  row_step     # Length of a row in bytes
    uint8[] data         # Actual point data, size is (row_step*height)
    
    bool is_dense        # True if there are no invalid points
    
    ================================================================================
    MSG: sensor_msgs/PointField
    # This message holds the description of one point entry in the
    # PointCloud2 message format.
    uint8 INT8    = 1
    uint8 UINT8   = 2
    uint8 INT16   = 3
    uint8 UINT16  = 4
    uint8 INT32   = 5
    uint8 UINT32  = 6
    uint8 FLOAT32 = 7
    uint8 FLOAT64 = 8
    
    string name      # Name of field
    uint32 offset    # Offset from start of point struct
    uint8  datatype  # Datatype enumeration, see above
    uint32 count     # How many elements in the field
    
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
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: vision_msgs/Bounding_Box
    string Class
    float64 probability
    int64 xmin
    int64 ymin
    int64 xmax
    int64 ymax
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Yolov3_detectorResponse(null);
    if (msg.recognizedYoloObjects !== undefined) {
      resolved.recognizedYoloObjects = new Array(msg.recognizedYoloObjects.length);
      for (let i = 0; i < resolved.recognizedYoloObjects.length; ++i) {
        resolved.recognizedYoloObjects[i] = VisionObject.Resolve(msg.recognizedYoloObjects[i]);
      }
    }
    else {
      resolved.recognizedYoloObjects = []
    }

    return resolved;
    }
};

module.exports = {
  Request: Yolov3_detectorRequest,
  Response: Yolov3_detectorResponse,
  md5sum() { return '07d77187a273241be159534d07e52193'; },
  datatype() { return 'vision_msgs/Yolov3_detector'; }
};
