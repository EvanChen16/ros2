// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from tku_msgs:srv/CheckSector.idl
// generated code does not contain a copyright notice

#ifndef TKU_MSGS__SRV__DETAIL__CHECK_SECTOR__STRUCT_H_
#define TKU_MSGS__SRV__DETAIL__CHECK_SECTOR__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Struct defined in srv/CheckSector in the package tku_msgs.
typedef struct tku_msgs__srv__CheckSector_Request
{
  int16_t data;
} tku_msgs__srv__CheckSector_Request;

// Struct for a sequence of tku_msgs__srv__CheckSector_Request.
typedef struct tku_msgs__srv__CheckSector_Request__Sequence
{
  tku_msgs__srv__CheckSector_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} tku_msgs__srv__CheckSector_Request__Sequence;


// Constants defined in the message

/// Struct defined in srv/CheckSector in the package tku_msgs.
typedef struct tku_msgs__srv__CheckSector_Response
{
  bool checkflag;
} tku_msgs__srv__CheckSector_Response;

// Struct for a sequence of tku_msgs__srv__CheckSector_Response.
typedef struct tku_msgs__srv__CheckSector_Response__Sequence
{
  tku_msgs__srv__CheckSector_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} tku_msgs__srv__CheckSector_Response__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // TKU_MSGS__SRV__DETAIL__CHECK_SECTOR__STRUCT_H_
