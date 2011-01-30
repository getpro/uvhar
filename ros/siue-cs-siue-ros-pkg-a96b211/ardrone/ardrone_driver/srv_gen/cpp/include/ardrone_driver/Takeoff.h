/* Auto-generated by genmsg_cpp for file /home/maarten/uva/project/mercurial/ros/siue-cs-siue-ros-pkg-a96b211/ardrone/ardrone_driver/srv/Takeoff.srv */
#ifndef ARDRONE_DRIVER_SERVICE_TAKEOFF_H
#define ARDRONE_DRIVER_SERVICE_TAKEOFF_H
#include <string>
#include <vector>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/message.h"
#include "ros/time.h"

#include "ros/service_traits.h"




namespace ardrone_driver
{
template <class ContainerAllocator>
struct TakeoffRequest_ : public ros::Message
{
  typedef TakeoffRequest_<ContainerAllocator> Type;

  TakeoffRequest_()
  {
  }

  TakeoffRequest_(const ContainerAllocator& _alloc)
  {
  }


private:
  static const char* __s_getDataType_() { return "ardrone_driver/TakeoffRequest"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getDataType() { return __s_getDataType_(); }

  ROSCPP_DEPRECATED const std::string __getDataType() const { return __s_getDataType_(); }

private:
  static const char* __s_getMD5Sum_() { return "d41d8cd98f00b204e9800998ecf8427e"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getMD5Sum() { return __s_getMD5Sum_(); }

  ROSCPP_DEPRECATED const std::string __getMD5Sum() const { return __s_getMD5Sum_(); }

private:
  static const char* __s_getServerMD5Sum_() { return "6ccdb752b565be6d250259ff3d0c7ea1"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getServerMD5Sum() { return __s_getServerMD5Sum_(); }

  ROSCPP_DEPRECATED const std::string __getServerMD5Sum() const { return __s_getServerMD5Sum_(); }

private:
  static const char* __s_getMessageDefinition_() { return "\n\
"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getMessageDefinition() { return __s_getMessageDefinition_(); }

  ROSCPP_DEPRECATED const std::string __getMessageDefinition() const { return __s_getMessageDefinition_(); }

  ROSCPP_DEPRECATED virtual uint8_t *serialize(uint8_t *write_ptr, uint32_t seq) const
  {
    ros::serialization::OStream stream(write_ptr, 1000000000);
    return stream.getData();
  }

  ROSCPP_DEPRECATED virtual uint8_t *deserialize(uint8_t *read_ptr)
  {
    ros::serialization::IStream stream(read_ptr, 1000000000);
    return stream.getData();
  }

  ROSCPP_DEPRECATED virtual uint32_t serializationLength() const
  {
    uint32_t size = 0;
    return size;
  }

  typedef boost::shared_ptr< ::ardrone_driver::TakeoffRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_driver::TakeoffRequest_<ContainerAllocator>  const> ConstPtr;
}; // struct TakeoffRequest
typedef  ::ardrone_driver::TakeoffRequest_<std::allocator<void> > TakeoffRequest;

typedef boost::shared_ptr< ::ardrone_driver::TakeoffRequest> TakeoffRequestPtr;
typedef boost::shared_ptr< ::ardrone_driver::TakeoffRequest const> TakeoffRequestConstPtr;


template <class ContainerAllocator>
struct TakeoffResponse_ : public ros::Message
{
  typedef TakeoffResponse_<ContainerAllocator> Type;

  TakeoffResponse_()
  : successful(false)
  {
  }

  TakeoffResponse_(const ContainerAllocator& _alloc)
  : successful(false)
  {
  }

  typedef uint8_t _successful_type;
  uint8_t successful;


private:
  static const char* __s_getDataType_() { return "ardrone_driver/TakeoffResponse"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getDataType() { return __s_getDataType_(); }

  ROSCPP_DEPRECATED const std::string __getDataType() const { return __s_getDataType_(); }

private:
  static const char* __s_getMD5Sum_() { return "6ccdb752b565be6d250259ff3d0c7ea1"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getMD5Sum() { return __s_getMD5Sum_(); }

  ROSCPP_DEPRECATED const std::string __getMD5Sum() const { return __s_getMD5Sum_(); }

private:
  static const char* __s_getServerMD5Sum_() { return "6ccdb752b565be6d250259ff3d0c7ea1"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getServerMD5Sum() { return __s_getServerMD5Sum_(); }

  ROSCPP_DEPRECATED const std::string __getServerMD5Sum() const { return __s_getServerMD5Sum_(); }

private:
  static const char* __s_getMessageDefinition_() { return "bool successful\n\
\n\
\n\
"; }
public:
  ROSCPP_DEPRECATED static const std::string __s_getMessageDefinition() { return __s_getMessageDefinition_(); }

  ROSCPP_DEPRECATED const std::string __getMessageDefinition() const { return __s_getMessageDefinition_(); }

  ROSCPP_DEPRECATED virtual uint8_t *serialize(uint8_t *write_ptr, uint32_t seq) const
  {
    ros::serialization::OStream stream(write_ptr, 1000000000);
    ros::serialization::serialize(stream, successful);
    return stream.getData();
  }

  ROSCPP_DEPRECATED virtual uint8_t *deserialize(uint8_t *read_ptr)
  {
    ros::serialization::IStream stream(read_ptr, 1000000000);
    ros::serialization::deserialize(stream, successful);
    return stream.getData();
  }

  ROSCPP_DEPRECATED virtual uint32_t serializationLength() const
  {
    uint32_t size = 0;
    size += ros::serialization::serializationLength(successful);
    return size;
  }

  typedef boost::shared_ptr< ::ardrone_driver::TakeoffResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_driver::TakeoffResponse_<ContainerAllocator>  const> ConstPtr;
}; // struct TakeoffResponse
typedef  ::ardrone_driver::TakeoffResponse_<std::allocator<void> > TakeoffResponse;

typedef boost::shared_ptr< ::ardrone_driver::TakeoffResponse> TakeoffResponsePtr;
typedef boost::shared_ptr< ::ardrone_driver::TakeoffResponse const> TakeoffResponseConstPtr;

struct Takeoff
{

typedef TakeoffRequest Request;
typedef TakeoffResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;
}; // struct Takeoff
} // namespace ardrone_driver

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator>
struct MD5Sum< ::ardrone_driver::TakeoffRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const  ::ardrone_driver::TakeoffRequest_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_driver::TakeoffRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ardrone_driver/TakeoffRequest";
  }

  static const char* value(const  ::ardrone_driver::TakeoffRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::ardrone_driver::TakeoffRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "\n\
";
  }

  static const char* value(const  ::ardrone_driver::TakeoffRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::ardrone_driver::TakeoffRequest_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros


namespace ros
{
namespace message_traits
{
template<class ContainerAllocator>
struct MD5Sum< ::ardrone_driver::TakeoffResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "6ccdb752b565be6d250259ff3d0c7ea1";
  }

  static const char* value(const  ::ardrone_driver::TakeoffResponse_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0x6ccdb752b565be6dULL;
  static const uint64_t static_value2 = 0x250259ff3d0c7ea1ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_driver::TakeoffResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ardrone_driver/TakeoffResponse";
  }

  static const char* value(const  ::ardrone_driver::TakeoffResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::ardrone_driver::TakeoffResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "bool successful\n\
\n\
\n\
";
  }

  static const char* value(const  ::ardrone_driver::TakeoffResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::ardrone_driver::TakeoffResponse_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::ardrone_driver::TakeoffRequest_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct TakeoffRequest_
} // namespace serialization
} // namespace ros


namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::ardrone_driver::TakeoffResponse_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.successful);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct TakeoffResponse_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace service_traits
{
template<>
struct MD5Sum<ardrone_driver::Takeoff> {
  static const char* value() 
  {
    return "6ccdb752b565be6d250259ff3d0c7ea1";
  }

  static const char* value(const ardrone_driver::Takeoff&) { return value(); } 
};

template<>
struct DataType<ardrone_driver::Takeoff> {
  static const char* value() 
  {
    return "ardrone_driver/Takeoff";
  }

  static const char* value(const ardrone_driver::Takeoff&) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<ardrone_driver::TakeoffRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "6ccdb752b565be6d250259ff3d0c7ea1";
  }

  static const char* value(const ardrone_driver::TakeoffRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<ardrone_driver::TakeoffRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ardrone_driver/Takeoff";
  }

  static const char* value(const ardrone_driver::TakeoffRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<ardrone_driver::TakeoffResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "6ccdb752b565be6d250259ff3d0c7ea1";
  }

  static const char* value(const ardrone_driver::TakeoffResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<ardrone_driver::TakeoffResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "ardrone_driver/Takeoff";
  }

  static const char* value(const ardrone_driver::TakeoffResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace service_traits
} // namespace ros

#endif // ARDRONE_DRIVER_SERVICE_TAKEOFF_H

