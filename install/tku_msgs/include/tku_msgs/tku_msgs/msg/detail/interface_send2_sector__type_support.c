// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from tku_msgs:msg/InterfaceSend2Sector.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "tku_msgs/msg/detail/interface_send2_sector__rosidl_typesupport_introspection_c.h"
#include "tku_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "tku_msgs/msg/detail/interface_send2_sector__functions.h"
#include "tku_msgs/msg/detail/interface_send2_sector__struct.h"


// Include directives for member types
// Member `sectorname`
#include "rosidl_runtime_c/string_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

void tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  tku_msgs__msg__InterfaceSend2Sector__init(message_memory);
}

void tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_fini_function(void * message_memory)
{
  tku_msgs__msg__InterfaceSend2Sector__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_member_array[2] = {
  {
    "package",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT16,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(tku_msgs__msg__InterfaceSend2Sector, package),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL,  // fetch(index, &value) function pointer
    NULL,  // assign(index, value) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "sectorname",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(tku_msgs__msg__InterfaceSend2Sector, sectorname),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL,  // fetch(index, &value) function pointer
    NULL,  // assign(index, value) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_members = {
  "tku_msgs__msg",  // message namespace
  "InterfaceSend2Sector",  // message name
  2,  // number of fields
  sizeof(tku_msgs__msg__InterfaceSend2Sector),
  tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_member_array,  // message members
  tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_init_function,  // function to initialize message memory (memory has to be allocated)
  tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_type_support_handle = {
  0,
  &tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_tku_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, tku_msgs, msg, InterfaceSend2Sector)() {
  if (!tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_type_support_handle.typesupport_identifier) {
    tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &tku_msgs__msg__InterfaceSend2Sector__rosidl_typesupport_introspection_c__InterfaceSend2Sector_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
