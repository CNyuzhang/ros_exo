// Auto-generated. Do not edit!

// (in-package new_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class new_msgs {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.data = null;
      this.Time_change = null;
      this.step = null;
      this.Right_Actual = null;
      this.Right_Target = null;
      this.Left_Actual = null;
      this.Left_Target = null;
      this.pre_postion_left = null;
      this.pre_error_left = null;
      this.G_left = null;
      this.e_left = null;
      this.Kp_left = null;
      this.Ki_left = null;
      this.pre_postion_right = null;
      this.pre_error_right = null;
      this.G_right = null;
      this.e_right = null;
      this.Kp_right = null;
      this.Ki_right = null;
      this.out_left = null;
      this.out_right = null;
      this.name = null;
    }
    else {
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = [];
      }
      if (initObj.hasOwnProperty('Time_change')) {
        this.Time_change = initObj.Time_change
      }
      else {
        this.Time_change = 0;
      }
      if (initObj.hasOwnProperty('step')) {
        this.step = initObj.step
      }
      else {
        this.step = 0;
      }
      if (initObj.hasOwnProperty('Right_Actual')) {
        this.Right_Actual = initObj.Right_Actual
      }
      else {
        this.Right_Actual = 0;
      }
      if (initObj.hasOwnProperty('Right_Target')) {
        this.Right_Target = initObj.Right_Target
      }
      else {
        this.Right_Target = 0;
      }
      if (initObj.hasOwnProperty('Left_Actual')) {
        this.Left_Actual = initObj.Left_Actual
      }
      else {
        this.Left_Actual = 0.0;
      }
      if (initObj.hasOwnProperty('Left_Target')) {
        this.Left_Target = initObj.Left_Target
      }
      else {
        this.Left_Target = 0.0;
      }
      if (initObj.hasOwnProperty('pre_postion_left')) {
        this.pre_postion_left = initObj.pre_postion_left
      }
      else {
        this.pre_postion_left = [];
      }
      if (initObj.hasOwnProperty('pre_error_left')) {
        this.pre_error_left = initObj.pre_error_left
      }
      else {
        this.pre_error_left = [];
      }
      if (initObj.hasOwnProperty('G_left')) {
        this.G_left = initObj.G_left
      }
      else {
        this.G_left = [];
      }
      if (initObj.hasOwnProperty('e_left')) {
        this.e_left = initObj.e_left
      }
      else {
        this.e_left = [];
      }
      if (initObj.hasOwnProperty('Kp_left')) {
        this.Kp_left = initObj.Kp_left
      }
      else {
        this.Kp_left = 0.0;
      }
      if (initObj.hasOwnProperty('Ki_left')) {
        this.Ki_left = initObj.Ki_left
      }
      else {
        this.Ki_left = 0.0;
      }
      if (initObj.hasOwnProperty('pre_postion_right')) {
        this.pre_postion_right = initObj.pre_postion_right
      }
      else {
        this.pre_postion_right = [];
      }
      if (initObj.hasOwnProperty('pre_error_right')) {
        this.pre_error_right = initObj.pre_error_right
      }
      else {
        this.pre_error_right = [];
      }
      if (initObj.hasOwnProperty('G_right')) {
        this.G_right = initObj.G_right
      }
      else {
        this.G_right = [];
      }
      if (initObj.hasOwnProperty('e_right')) {
        this.e_right = initObj.e_right
      }
      else {
        this.e_right = [];
      }
      if (initObj.hasOwnProperty('Kp_right')) {
        this.Kp_right = initObj.Kp_right
      }
      else {
        this.Kp_right = 0.0;
      }
      if (initObj.hasOwnProperty('Ki_right')) {
        this.Ki_right = initObj.Ki_right
      }
      else {
        this.Ki_right = 0.0;
      }
      if (initObj.hasOwnProperty('out_left')) {
        this.out_left = initObj.out_left
      }
      else {
        this.out_left = [];
      }
      if (initObj.hasOwnProperty('out_right')) {
        this.out_right = initObj.out_right
      }
      else {
        this.out_right = [];
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type new_msgs
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, null);
    // Serialize message field [Time_change]
    bufferOffset = _serializer.int8(obj.Time_change, buffer, bufferOffset);
    // Serialize message field [step]
    bufferOffset = _serializer.int8(obj.step, buffer, bufferOffset);
    // Serialize message field [Right_Actual]
    bufferOffset = _serializer.int8(obj.Right_Actual, buffer, bufferOffset);
    // Serialize message field [Right_Target]
    bufferOffset = _serializer.int8(obj.Right_Target, buffer, bufferOffset);
    // Serialize message field [Left_Actual]
    bufferOffset = _serializer.float32(obj.Left_Actual, buffer, bufferOffset);
    // Serialize message field [Left_Target]
    bufferOffset = _serializer.float32(obj.Left_Target, buffer, bufferOffset);
    // Serialize message field [pre_postion_left]
    bufferOffset = _arraySerializer.float32(obj.pre_postion_left, buffer, bufferOffset, null);
    // Serialize message field [pre_error_left]
    bufferOffset = _arraySerializer.float32(obj.pre_error_left, buffer, bufferOffset, null);
    // Serialize message field [G_left]
    bufferOffset = _arraySerializer.float32(obj.G_left, buffer, bufferOffset, null);
    // Serialize message field [e_left]
    bufferOffset = _arraySerializer.float32(obj.e_left, buffer, bufferOffset, null);
    // Serialize message field [Kp_left]
    bufferOffset = _serializer.float32(obj.Kp_left, buffer, bufferOffset);
    // Serialize message field [Ki_left]
    bufferOffset = _serializer.float32(obj.Ki_left, buffer, bufferOffset);
    // Serialize message field [pre_postion_right]
    bufferOffset = _arraySerializer.float32(obj.pre_postion_right, buffer, bufferOffset, null);
    // Serialize message field [pre_error_right]
    bufferOffset = _arraySerializer.float32(obj.pre_error_right, buffer, bufferOffset, null);
    // Serialize message field [G_right]
    bufferOffset = _arraySerializer.float32(obj.G_right, buffer, bufferOffset, null);
    // Serialize message field [e_right]
    bufferOffset = _arraySerializer.float32(obj.e_right, buffer, bufferOffset, null);
    // Serialize message field [Kp_right]
    bufferOffset = _serializer.float32(obj.Kp_right, buffer, bufferOffset);
    // Serialize message field [Ki_right]
    bufferOffset = _serializer.float32(obj.Ki_right, buffer, bufferOffset);
    // Serialize message field [out_left]
    bufferOffset = _arraySerializer.float32(obj.out_left, buffer, bufferOffset, null);
    // Serialize message field [out_right]
    bufferOffset = _arraySerializer.float32(obj.out_right, buffer, bufferOffset, null);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type new_msgs
    let len;
    let data = new new_msgs(null);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [Time_change]
    data.Time_change = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [step]
    data.step = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [Right_Actual]
    data.Right_Actual = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [Right_Target]
    data.Right_Target = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [Left_Actual]
    data.Left_Actual = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Left_Target]
    data.Left_Target = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pre_postion_left]
    data.pre_postion_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [pre_error_left]
    data.pre_error_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [G_left]
    data.G_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [e_left]
    data.e_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Kp_left]
    data.Kp_left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Ki_left]
    data.Ki_left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pre_postion_right]
    data.pre_postion_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [pre_error_right]
    data.pre_error_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [G_right]
    data.G_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [e_right]
    data.e_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [Kp_right]
    data.Kp_right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Ki_right]
    data.Ki_right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [out_left]
    data.out_left = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [out_right]
    data.out_right = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.data.length;
    length += 4 * object.pre_postion_left.length;
    length += 4 * object.pre_error_left.length;
    length += 4 * object.G_left.length;
    length += 4 * object.e_left.length;
    length += 4 * object.pre_postion_right.length;
    length += 4 * object.pre_error_right.length;
    length += 4 * object.G_right.length;
    length += 4 * object.e_right.length;
    length += 4 * object.out_left.length;
    length += 4 * object.out_right.length;
    length += object.name.length;
    return length + 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'new_msgs/new_msgs';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '619c9b9df2b1fedcc3de82bb2afd1142';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[] data
    
    int8 Time_change
    int8 step
    int8 Right_Actual
    int8 Right_Target
    float32 Left_Actual
    float32 Left_Target
    
    float32[] pre_postion_left
    float32[] pre_error_left
    float32[] G_left
    float32[] e_left
    float32 Kp_left
    float32 Ki_left
    
    float32[] pre_postion_right
    float32[] pre_error_right
    float32[] G_right
    float32[] e_right
    float32 Kp_right
    float32 Ki_right
    
    float32[] out_left
    float32[] out_right
    
    string name
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new new_msgs(null);
    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = []
    }

    if (msg.Time_change !== undefined) {
      resolved.Time_change = msg.Time_change;
    }
    else {
      resolved.Time_change = 0
    }

    if (msg.step !== undefined) {
      resolved.step = msg.step;
    }
    else {
      resolved.step = 0
    }

    if (msg.Right_Actual !== undefined) {
      resolved.Right_Actual = msg.Right_Actual;
    }
    else {
      resolved.Right_Actual = 0
    }

    if (msg.Right_Target !== undefined) {
      resolved.Right_Target = msg.Right_Target;
    }
    else {
      resolved.Right_Target = 0
    }

    if (msg.Left_Actual !== undefined) {
      resolved.Left_Actual = msg.Left_Actual;
    }
    else {
      resolved.Left_Actual = 0.0
    }

    if (msg.Left_Target !== undefined) {
      resolved.Left_Target = msg.Left_Target;
    }
    else {
      resolved.Left_Target = 0.0
    }

    if (msg.pre_postion_left !== undefined) {
      resolved.pre_postion_left = msg.pre_postion_left;
    }
    else {
      resolved.pre_postion_left = []
    }

    if (msg.pre_error_left !== undefined) {
      resolved.pre_error_left = msg.pre_error_left;
    }
    else {
      resolved.pre_error_left = []
    }

    if (msg.G_left !== undefined) {
      resolved.G_left = msg.G_left;
    }
    else {
      resolved.G_left = []
    }

    if (msg.e_left !== undefined) {
      resolved.e_left = msg.e_left;
    }
    else {
      resolved.e_left = []
    }

    if (msg.Kp_left !== undefined) {
      resolved.Kp_left = msg.Kp_left;
    }
    else {
      resolved.Kp_left = 0.0
    }

    if (msg.Ki_left !== undefined) {
      resolved.Ki_left = msg.Ki_left;
    }
    else {
      resolved.Ki_left = 0.0
    }

    if (msg.pre_postion_right !== undefined) {
      resolved.pre_postion_right = msg.pre_postion_right;
    }
    else {
      resolved.pre_postion_right = []
    }

    if (msg.pre_error_right !== undefined) {
      resolved.pre_error_right = msg.pre_error_right;
    }
    else {
      resolved.pre_error_right = []
    }

    if (msg.G_right !== undefined) {
      resolved.G_right = msg.G_right;
    }
    else {
      resolved.G_right = []
    }

    if (msg.e_right !== undefined) {
      resolved.e_right = msg.e_right;
    }
    else {
      resolved.e_right = []
    }

    if (msg.Kp_right !== undefined) {
      resolved.Kp_right = msg.Kp_right;
    }
    else {
      resolved.Kp_right = 0.0
    }

    if (msg.Ki_right !== undefined) {
      resolved.Ki_right = msg.Ki_right;
    }
    else {
      resolved.Ki_right = 0.0
    }

    if (msg.out_left !== undefined) {
      resolved.out_left = msg.out_left;
    }
    else {
      resolved.out_left = []
    }

    if (msg.out_right !== undefined) {
      resolved.out_right = msg.out_right;
    }
    else {
      resolved.out_right = []
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    return resolved;
    }
};

module.exports = new_msgs;
