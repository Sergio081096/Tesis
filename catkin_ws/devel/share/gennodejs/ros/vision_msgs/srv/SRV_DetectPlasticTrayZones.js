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

let MSG_VisionPlasticTray = require('../msg/MSG_VisionPlasticTray.js');

//-----------------------------------------------------------

class SRV_DetectPlasticTrayZonesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SRV_DetectPlasticTrayZonesRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SRV_DetectPlasticTrayZonesRequest
    let len;
    let data = new SRV_DetectPlasticTrayZonesRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/SRV_DetectPlasticTrayZonesRequest';
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
    const resolved = new SRV_DetectPlasticTrayZonesRequest(null);
    return resolved;
    }
};

class SRV_DetectPlasticTrayZonesResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.plastic_tray_zones = null;
    }
    else {
      if (initObj.hasOwnProperty('plastic_tray_zones')) {
        this.plastic_tray_zones = initObj.plastic_tray_zones
      }
      else {
        this.plastic_tray_zones = new MSG_VisionPlasticTray();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SRV_DetectPlasticTrayZonesResponse
    // Serialize message field [plastic_tray_zones]
    bufferOffset = MSG_VisionPlasticTray.serialize(obj.plastic_tray_zones, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SRV_DetectPlasticTrayZonesResponse
    let len;
    let data = new SRV_DetectPlasticTrayZonesResponse(null);
    // Deserialize message field [plastic_tray_zones]
    data.plastic_tray_zones = MSG_VisionPlasticTray.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += MSG_VisionPlasticTray.getMessageSize(object.plastic_tray_zones);
    return length;
  }

  static datatype() {
    // Returns string type for a service object
    return 'vision_msgs/SRV_DetectPlasticTrayZonesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10ac3c12f5e606b8bd3e61c34f4feba3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    vision_msgs/MSG_VisionPlasticTray plastic_tray_zones
    
    
    ================================================================================
    MSG: vision_msgs/MSG_VisionPlasticTray
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
    const resolved = new SRV_DetectPlasticTrayZonesResponse(null);
    if (msg.plastic_tray_zones !== undefined) {
      resolved.plastic_tray_zones = MSG_VisionPlasticTray.Resolve(msg.plastic_tray_zones)
    }
    else {
      resolved.plastic_tray_zones = new MSG_VisionPlasticTray()
    }

    return resolved;
    }
};

module.exports = {
  Request: SRV_DetectPlasticTrayZonesRequest,
  Response: SRV_DetectPlasticTrayZonesResponse,
  md5sum() { return '10ac3c12f5e606b8bd3e61c34f4feba3'; },
  datatype() { return 'vision_msgs/SRV_DetectPlasticTrayZones'; }
};
