/* Auto-generated by genmsg_cpp for file /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/msg/ARDroneState.msg */
#ifndef ARDRONE_DRIVER_MESSAGE_ARDRONESTATE_H
#define ARDRONE_DRIVER_MESSAGE_ARDRONESTATE_H
#include <string>
#include <vector>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/message.h"
#include "ros/time.h"

#include "roslib/Header.h"
#include "ardrone_driver/Velocity.h"

namespace ardrone_driver
{
template <class ContainerAllocator>
struct ARDroneState_ : public ros::Message
{
  typedef ARDroneState_<ContainerAllocator> Type;

  ARDroneState_()
  : header()
  , altitude(0.0)
  , is_airborne(false)
  , battery_percentage(0)
  , battery_voltage(0.0)
  , estop_state(false)
  , vels()
  {
  }

  ARDroneState_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , altitude(0.0)
  , is_airborne(false)
  , battery_percentage(0)
  , battery_voltage(0.0)
  , estop_state(false)
  , vels(_alloc)
  {
  }

  typedef  ::roslib::Header_<ContainerAllocator>  _header_type;
   ::roslib::Header_<ContainerAllocator>  header;

  typedef float _altitude_type;
  float altitude;

  typedef uint8_t _is_airborne_type;
  uint8_t is_airborne;

  typedef int32_t _battery_percentage_type;
  int32_t battery_percentage;

  typedef float _battery_voltage_type;
  float battery_voltage;

  typedef uint8_t _estop_state_type;
  uint8_t estop_state;

  typedef  ::ardrone_driver::Velocity_<ContainerAllocator>  _vels_type;
   ::ardrone_driver::Velocity_<ContainerAllocator>  vels;


private:
  static const char* __s_getDataType_() { return "ardrone_driver/ARDroneState"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getDataType() { return __s_getDataType_(); }

  ROSCPP_DEPRECATED const std::string __getDataType() const { return __s_getDataType_(); }

private:
  static const char* __s_getMD5Sum_() { return "b785b22a90b6e1d04537476916861f8a"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getMD5Sum() { return __s_getMD5Sum_(); }

  ROSCPP_DEPRECATED const std::string __getMD5Sum() const { return __s_getMD5Sum_(); }

private:
  static const char* __s_getMessageDefinition_() { return "Header header\n\
\n\
#The current altitude, in meters\n\
float32 altitude\n\
\n\
#Indicates whether the drone is airborne\n\
bool is_airborne\n\
\n\
#Percentage of battery life remaining. Note that because of the way the hardware reports it's battery life\n\
# the drone could still be powered on, yet be reporting a battery percentage of 0. This means it has determined\n\
# it does not have enough battery to fly, and it will not takeoff if commanded to.\n\
int32 battery_percentage\n\
\n\
#Battery voltage\n\
float32 battery_voltage\n\
\n\
#Indicates if the drone is in emergency mode\n\
bool estop_state\n\
\n\
#Current speed in meters/sec, calculated by the onboard IMU data fused with optical flow\n\
# from the downward facing camera\n\
ardrone_driver/Velocity vels\n\
\n\
================================================================================\n\
MSG: roslib/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: ardrone_driver/Velocity\n\
float32 x\n\
float32 y\n\
float32 z\n\
\n\
"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getMessageDefinition() { return __s_getMessageDefinition_(); }

  ROSCPP_DEPRECATED const std::string __getMessageDefinition() const { return __s_getMessageDefinition_(); }

  ROSCPP_DEPRECATED virtual uint8_t *serialize(uint8_t *write_ptr, uint32_t seq) const
  {
    ros::serialization::OStream stream(write_ptr, 1000000000);
    ros::serialization::serialize(stream, header);
    ros::serialization::serialize(stream, altitude);
    ros::serialization::serialize(stream, is_airborne);
    ros::serialization::serialize(stream, battery_percentage);
    ros::serialization::serialize(stream, battery_voltage);
    ros::serialization::serialize(stream, estop_state);
    ros::serialization::serialize(stream, vels);
    return stream.getData();
  }

  ROSCPP_DEPRECATED virtual uint8_t *deserialize(uint8_t *read_ptr)
  {
    ros::serialization::IStream stream(read_ptr, 1000000000);
    ros::serialization::deserialize(stream, header);
    ros::serialization::deserialize(stream, altitude);
    ros::serialization::deserialize(stream, is_airborne);
    ros::serialization::deserialize(stream, battery_percentage);
    ros::serialization::deserialize(stream, battery_voltage);
    ros::serialization::deserialize(stream, estop_state);
    ros::serialization::deserialize(stream, vels);
    return stream.getData();
  }

  ROSCPP_DEPRECATED virtual uint32_t serializationLength() const
  {
    uint32_t size = 0;
    size += ros::serialization::serializationLength(header);
    size += ros::serialization::serializationLength(altitude);
    size += ros::serialization::serializationLength(is_airborne);
    size += ros::serialization::serializationLength(battery_percentage);
    size += ros::serialization::serializationLength(battery_voltage);
    size += ros::serialization::serializationLength(estop_state);
    size += ros::serialization::serializationLength(vels);
    return size;
  }

  typedef boost::shared_ptr< ::ardrone_driver::ARDroneState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_driver::ARDroneState_<ContainerAllocator>  const> ConstPtr;
}; // struct ARDroneState
typedef  ::ardrone_driver::ARDroneState_<std::allocator<void> > ARDroneState;

typedef boost::shared_ptr< ::ardrone_driver::ARDroneState> ARDroneStatePtr;
typedef boost::shared_ptr< ::ardrone_driver::ARDroneState const> ARDroneStateConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::ardrone_driver::ARDroneState_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::ardrone_driver::ARDroneState_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace ardrone_driver

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator>
struct MD5Sum< ::ardrone_driver::ARDroneState_<ContainerAllocator> > {
  static const char* value() 
  {
    return "b785b22a90b6e1d04537476916861f8a";
  }

  static const char* value(const  ::ardrone_driver::ARDroneState_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xb785b22a90b6e1d0ULL;
  static const uint64_t static_value2 = 0x4537476916861f8aULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_driver::ARDroneState_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ardrone_driver/ARDroneState";
  }

  static const char* value(const  ::ardrone_driver::ARDroneState_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::ardrone_driver::ARDroneState_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
\n\
#The current altitude, in meters\n\
float32 altitude\n\
\n\
#Indicates whether the drone is airborne\n\
bool is_airborne\n\
\n\
#Percentage of battery life remaining. Note that because of the way the hardware reports it's battery life\n\
# the drone could still be powered on, yet be reporting a battery percentage of 0. This means it has determined\n\
# it does not have enough battery to fly, and it will not takeoff if commanded to.\n\
int32 battery_percentage\n\
\n\
#Battery voltage\n\
float32 battery_voltage\n\
\n\
#Indicates if the drone is in emergency mode\n\
bool estop_state\n\
\n\
#Current speed in meters/sec, calculated by the onboard IMU data fused with optical flow\n\
# from the downward facing camera\n\
ardrone_driver/Velocity vels\n\
\n\
================================================================================\n\
MSG: roslib/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.secs: seconds (stamp_secs) since epoch\n\
# * stamp.nsecs: nanoseconds since stamp_secs\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: ardrone_driver/Velocity\n\
float32 x\n\
float32 y\n\
float32 z\n\
\n\
";
  }

  static const char* value(const  ::ardrone_driver::ARDroneState_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::ardrone_driver::ARDroneState_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::ardrone_driver::ARDroneState_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.altitude);
    stream.next(m.is_airborne);
    stream.next(m.battery_percentage);
    stream.next(m.battery_voltage);
    stream.next(m.estop_state);
    stream.next(m.vels);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct ARDroneState_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_driver::ARDroneState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::ardrone_driver::ARDroneState_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::roslib::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "altitude: ";
    Printer<float>::stream(s, indent + "  ", v.altitude);
    s << indent << "is_airborne: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.is_airborne);
    s << indent << "battery_percentage: ";
    Printer<int32_t>::stream(s, indent + "  ", v.battery_percentage);
    s << indent << "battery_voltage: ";
    Printer<float>::stream(s, indent + "  ", v.battery_voltage);
    s << indent << "estop_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.estop_state);
    s << indent << "vels: ";
s << std::endl;
    Printer< ::ardrone_driver::Velocity_<ContainerAllocator> >::stream(s, indent + "  ", v.vels);
  }
};


} // namespace message_operations
} // namespace ros

#endif // ARDRONE_DRIVER_MESSAGE_ARDRONESTATE_H

