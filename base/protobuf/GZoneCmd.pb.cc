// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: GZoneCmd.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "GZoneCmd.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace Cmd {

namespace {

const ::google::protobuf::Descriptor* UpdateActiveOnlineGZoneCmd_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  UpdateActiveOnlineGZoneCmd_reflection_ = NULL;
const ::google::protobuf::EnumDescriptor* GZoneParam_descriptor_ = NULL;

}  // namespace


void protobuf_AssignDesc_GZoneCmd_2eproto() {
  protobuf_AddDesc_GZoneCmd_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "GZoneCmd.proto");
  GOOGLE_CHECK(file != NULL);
  UpdateActiveOnlineGZoneCmd_descriptor_ = file->message_type(0);
  static const int UpdateActiveOnlineGZoneCmd_offsets_[5] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, cmd_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, param_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, zoneid_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, active_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, online_),
  };
  UpdateActiveOnlineGZoneCmd_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      UpdateActiveOnlineGZoneCmd_descriptor_,
      UpdateActiveOnlineGZoneCmd::default_instance_,
      UpdateActiveOnlineGZoneCmd_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(UpdateActiveOnlineGZoneCmd, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(UpdateActiveOnlineGZoneCmd));
  GZoneParam_descriptor_ = file->enum_type(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_GZoneCmd_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    UpdateActiveOnlineGZoneCmd_descriptor_, &UpdateActiveOnlineGZoneCmd::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_GZoneCmd_2eproto() {
  delete UpdateActiveOnlineGZoneCmd::default_instance_;
  delete UpdateActiveOnlineGZoneCmd_reflection_;
}

void protobuf_AddDesc_GZoneCmd_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::Cmd::protobuf_AddDesc_xCmd_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\016GZoneCmd.proto\022\003Cmd\032\nxCmd.proto\"\302\001\n\032Up"
    "dateActiveOnlineGZoneCmd\022)\n\003cmd\030\001 \001(\0162\014."
    "Cmd.Command:\016GZONE_PROTOCMD\022@\n\005param\030\002 \001"
    "(\0162\017.Cmd.GZoneParam: GZONEPARAM_UPDATEA_"
    "ACTIVE_ONLINE\022\021\n\006zoneid\030\003 \001(\r:\0010\022\021\n\006acti"
    "ve\030\004 \001(\r:\0010\022\021\n\006online\030\005 \001(\r:\0010*2\n\nGZoneP"
    "aram\022$\n GZONEPARAM_UPDATEA_ACTIVE_ONLINE"
    "\020\001", 282);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "GZoneCmd.proto", &protobuf_RegisterTypes);
  UpdateActiveOnlineGZoneCmd::default_instance_ = new UpdateActiveOnlineGZoneCmd();
  UpdateActiveOnlineGZoneCmd::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_GZoneCmd_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_GZoneCmd_2eproto {
  StaticDescriptorInitializer_GZoneCmd_2eproto() {
    protobuf_AddDesc_GZoneCmd_2eproto();
  }
} static_descriptor_initializer_GZoneCmd_2eproto_;
const ::google::protobuf::EnumDescriptor* GZoneParam_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return GZoneParam_descriptor_;
}
bool GZoneParam_IsValid(int value) {
  switch(value) {
    case 1:
      return true;
    default:
      return false;
  }
}


// ===================================================================

#ifndef _MSC_VER
const int UpdateActiveOnlineGZoneCmd::kCmdFieldNumber;
const int UpdateActiveOnlineGZoneCmd::kParamFieldNumber;
const int UpdateActiveOnlineGZoneCmd::kZoneidFieldNumber;
const int UpdateActiveOnlineGZoneCmd::kActiveFieldNumber;
const int UpdateActiveOnlineGZoneCmd::kOnlineFieldNumber;
#endif  // !_MSC_VER

UpdateActiveOnlineGZoneCmd::UpdateActiveOnlineGZoneCmd()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:Cmd.UpdateActiveOnlineGZoneCmd)
}

void UpdateActiveOnlineGZoneCmd::InitAsDefaultInstance() {
}

UpdateActiveOnlineGZoneCmd::UpdateActiveOnlineGZoneCmd(const UpdateActiveOnlineGZoneCmd& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:Cmd.UpdateActiveOnlineGZoneCmd)
}

void UpdateActiveOnlineGZoneCmd::SharedCtor() {
  _cached_size_ = 0;
  cmd_ = 211;
  param_ = 1;
  zoneid_ = 0u;
  active_ = 0u;
  online_ = 0u;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

UpdateActiveOnlineGZoneCmd::~UpdateActiveOnlineGZoneCmd() {
  // @@protoc_insertion_point(destructor:Cmd.UpdateActiveOnlineGZoneCmd)
  SharedDtor();
}

void UpdateActiveOnlineGZoneCmd::SharedDtor() {
  if (this != default_instance_) {
  }
}

void UpdateActiveOnlineGZoneCmd::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* UpdateActiveOnlineGZoneCmd::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return UpdateActiveOnlineGZoneCmd_descriptor_;
}

const UpdateActiveOnlineGZoneCmd& UpdateActiveOnlineGZoneCmd::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_GZoneCmd_2eproto();
  return *default_instance_;
}

UpdateActiveOnlineGZoneCmd* UpdateActiveOnlineGZoneCmd::default_instance_ = NULL;

UpdateActiveOnlineGZoneCmd* UpdateActiveOnlineGZoneCmd::New() const {
  return new UpdateActiveOnlineGZoneCmd;
}

void UpdateActiveOnlineGZoneCmd::Clear() {
#define OFFSET_OF_FIELD_(f) (reinterpret_cast<char*>(      \
  &reinterpret_cast<UpdateActiveOnlineGZoneCmd*>(16)->f) - \
   reinterpret_cast<char*>(16))

#define ZR_(first, last) do {                              \
    size_t f = OFFSET_OF_FIELD_(first);                    \
    size_t n = OFFSET_OF_FIELD_(last) - f + sizeof(last);  \
    ::memset(&first, 0, n);                                \
  } while (0)

  if (_has_bits_[0 / 32] & 31) {
    ZR_(zoneid_, online_);
    cmd_ = 211;
    param_ = 1;
  }

#undef OFFSET_OF_FIELD_
#undef ZR_

  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool UpdateActiveOnlineGZoneCmd::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:Cmd.UpdateActiveOnlineGZoneCmd)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional .Cmd.Command cmd = 1 [default = GZONE_PROTOCMD];
      case 1: {
        if (tag == 8) {
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::Cmd::Command_IsValid(value)) {
            set_cmd(static_cast< ::Cmd::Command >(value));
          } else {
            mutable_unknown_fields()->AddVarint(1, value);
          }
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(16)) goto parse_param;
        break;
      }

      // optional .Cmd.GZoneParam param = 2 [default = GZONEPARAM_UPDATEA_ACTIVE_ONLINE];
      case 2: {
        if (tag == 16) {
         parse_param:
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::Cmd::GZoneParam_IsValid(value)) {
            set_param(static_cast< ::Cmd::GZoneParam >(value));
          } else {
            mutable_unknown_fields()->AddVarint(2, value);
          }
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(24)) goto parse_zoneid;
        break;
      }

      // optional uint32 zoneid = 3 [default = 0];
      case 3: {
        if (tag == 24) {
         parse_zoneid:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &zoneid_)));
          set_has_zoneid();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(32)) goto parse_active;
        break;
      }

      // optional uint32 active = 4 [default = 0];
      case 4: {
        if (tag == 32) {
         parse_active:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &active_)));
          set_has_active();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(40)) goto parse_online;
        break;
      }

      // optional uint32 online = 5 [default = 0];
      case 5: {
        if (tag == 40) {
         parse_online:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &online_)));
          set_has_online();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:Cmd.UpdateActiveOnlineGZoneCmd)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:Cmd.UpdateActiveOnlineGZoneCmd)
  return false;
#undef DO_
}

void UpdateActiveOnlineGZoneCmd::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:Cmd.UpdateActiveOnlineGZoneCmd)
  // optional .Cmd.Command cmd = 1 [default = GZONE_PROTOCMD];
  if (has_cmd()) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      1, this->cmd(), output);
  }

  // optional .Cmd.GZoneParam param = 2 [default = GZONEPARAM_UPDATEA_ACTIVE_ONLINE];
  if (has_param()) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      2, this->param(), output);
  }

  // optional uint32 zoneid = 3 [default = 0];
  if (has_zoneid()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(3, this->zoneid(), output);
  }

  // optional uint32 active = 4 [default = 0];
  if (has_active()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(4, this->active(), output);
  }

  // optional uint32 online = 5 [default = 0];
  if (has_online()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(5, this->online(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:Cmd.UpdateActiveOnlineGZoneCmd)
}

::google::protobuf::uint8* UpdateActiveOnlineGZoneCmd::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:Cmd.UpdateActiveOnlineGZoneCmd)
  // optional .Cmd.Command cmd = 1 [default = GZONE_PROTOCMD];
  if (has_cmd()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      1, this->cmd(), target);
  }

  // optional .Cmd.GZoneParam param = 2 [default = GZONEPARAM_UPDATEA_ACTIVE_ONLINE];
  if (has_param()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      2, this->param(), target);
  }

  // optional uint32 zoneid = 3 [default = 0];
  if (has_zoneid()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(3, this->zoneid(), target);
  }

  // optional uint32 active = 4 [default = 0];
  if (has_active()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(4, this->active(), target);
  }

  // optional uint32 online = 5 [default = 0];
  if (has_online()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(5, this->online(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:Cmd.UpdateActiveOnlineGZoneCmd)
  return target;
}

int UpdateActiveOnlineGZoneCmd::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // optional .Cmd.Command cmd = 1 [default = GZONE_PROTOCMD];
    if (has_cmd()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::EnumSize(this->cmd());
    }

    // optional .Cmd.GZoneParam param = 2 [default = GZONEPARAM_UPDATEA_ACTIVE_ONLINE];
    if (has_param()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::EnumSize(this->param());
    }

    // optional uint32 zoneid = 3 [default = 0];
    if (has_zoneid()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->zoneid());
    }

    // optional uint32 active = 4 [default = 0];
    if (has_active()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->active());
    }

    // optional uint32 online = 5 [default = 0];
    if (has_online()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->online());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void UpdateActiveOnlineGZoneCmd::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const UpdateActiveOnlineGZoneCmd* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const UpdateActiveOnlineGZoneCmd*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void UpdateActiveOnlineGZoneCmd::MergeFrom(const UpdateActiveOnlineGZoneCmd& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_cmd()) {
      set_cmd(from.cmd());
    }
    if (from.has_param()) {
      set_param(from.param());
    }
    if (from.has_zoneid()) {
      set_zoneid(from.zoneid());
    }
    if (from.has_active()) {
      set_active(from.active());
    }
    if (from.has_online()) {
      set_online(from.online());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void UpdateActiveOnlineGZoneCmd::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void UpdateActiveOnlineGZoneCmd::CopyFrom(const UpdateActiveOnlineGZoneCmd& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool UpdateActiveOnlineGZoneCmd::IsInitialized() const {

  return true;
}

void UpdateActiveOnlineGZoneCmd::Swap(UpdateActiveOnlineGZoneCmd* other) {
  if (other != this) {
    std::swap(cmd_, other->cmd_);
    std::swap(param_, other->param_);
    std::swap(zoneid_, other->zoneid_);
    std::swap(active_, other->active_);
    std::swap(online_, other->online_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata UpdateActiveOnlineGZoneCmd::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = UpdateActiveOnlineGZoneCmd_descriptor_;
  metadata.reflection = UpdateActiveOnlineGZoneCmd_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace Cmd

// @@protoc_insertion_point(global_scope)
