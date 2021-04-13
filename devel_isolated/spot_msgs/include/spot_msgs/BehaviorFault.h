// Generated by gencpp from file spot_msgs/BehaviorFault.msg
// DO NOT EDIT!


#ifndef SPOT_MSGS_MESSAGE_BEHAVIORFAULT_H
#define SPOT_MSGS_MESSAGE_BEHAVIORFAULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace spot_msgs
{
template <class ContainerAllocator>
struct BehaviorFault_
{
  typedef BehaviorFault_<ContainerAllocator> Type;

  BehaviorFault_()
    : header()
    , behavior_fault_id(0)
    , cause(0)
    , status(0)  {
    }
  BehaviorFault_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , behavior_fault_id(0)
    , cause(0)
    , status(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _behavior_fault_id_type;
  _behavior_fault_id_type behavior_fault_id;

   typedef uint8_t _cause_type;
  _cause_type cause;

   typedef uint8_t _status_type;
  _status_type status;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(CAUSE_UNKNOWN)
  #undef CAUSE_UNKNOWN
#endif
#if defined(_WIN32) && defined(CAUSE_FALL)
  #undef CAUSE_FALL
#endif
#if defined(_WIN32) && defined(CAUSE_HARDWARE)
  #undef CAUSE_HARDWARE
#endif
#if defined(_WIN32) && defined(STATUS_UNKNOWN)
  #undef STATUS_UNKNOWN
#endif
#if defined(_WIN32) && defined(STATUS_CLEARABLE)
  #undef STATUS_CLEARABLE
#endif
#if defined(_WIN32) && defined(STATUS_UNCLEARABLE)
  #undef STATUS_UNCLEARABLE
#endif

  enum {
    CAUSE_UNKNOWN = 0u,
    CAUSE_FALL = 1u,
    CAUSE_HARDWARE = 2u,
    STATUS_UNKNOWN = 0u,
    STATUS_CLEARABLE = 1u,
    STATUS_UNCLEARABLE = 2u,
  };


  typedef boost::shared_ptr< ::spot_msgs::BehaviorFault_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::spot_msgs::BehaviorFault_<ContainerAllocator> const> ConstPtr;

}; // struct BehaviorFault_

typedef ::spot_msgs::BehaviorFault_<std::allocator<void> > BehaviorFault;

typedef boost::shared_ptr< ::spot_msgs::BehaviorFault > BehaviorFaultPtr;
typedef boost::shared_ptr< ::spot_msgs::BehaviorFault const> BehaviorFaultConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::spot_msgs::BehaviorFault_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::spot_msgs::BehaviorFault_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::spot_msgs::BehaviorFault_<ContainerAllocator1> & lhs, const ::spot_msgs::BehaviorFault_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.behavior_fault_id == rhs.behavior_fault_id &&
    lhs.cause == rhs.cause &&
    lhs.status == rhs.status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::spot_msgs::BehaviorFault_<ContainerAllocator1> & lhs, const ::spot_msgs::BehaviorFault_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace spot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::spot_msgs::BehaviorFault_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::spot_msgs::BehaviorFault_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::spot_msgs::BehaviorFault_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
{
  static const char* value()
  {
    return "849048e719811a4f2cf68e276a235d76";
  }

  static const char* value(const ::spot_msgs::BehaviorFault_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x849048e719811a4fULL;
  static const uint64_t static_value2 = 0x2cf68e276a235d76ULL;
};

template<class ContainerAllocator>
struct DataType< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
{
  static const char* value()
  {
    return "spot_msgs/BehaviorFault";
  }

  static const char* value(const ::spot_msgs::BehaviorFault_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Cause\n"
"uint8 CAUSE_UNKNOWN = 0\n"
"uint8 CAUSE_FALL = 1\n"
"uint8 CAUSE_HARDWARE = 2\n"
"\n"
"# Status\n"
"uint8 STATUS_UNKNOWN = 0\n"
"uint8 STATUS_CLEARABLE = 1\n"
"uint8 STATUS_UNCLEARABLE = 2\n"
"\n"
"Header header\n"
"uint32 behavior_fault_id\n"
"uint8 cause\n"
"uint8 status\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::spot_msgs::BehaviorFault_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.behavior_fault_id);
      stream.next(m.cause);
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BehaviorFault_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::spot_msgs::BehaviorFault_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::spot_msgs::BehaviorFault_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "behavior_fault_id: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.behavior_fault_id);
    s << indent << "cause: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.cause);
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SPOT_MSGS_MESSAGE_BEHAVIORFAULT_H
