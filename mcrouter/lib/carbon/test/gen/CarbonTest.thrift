/*
 *  Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 *  This source code is licensed under the MIT license found in the LICENSE
 *  file in the root directory of this source tree.
 *
 */

/*
 *  THIS FILE IS AUTOGENERATED. DO NOT MODIFY IT; ALL CHANGES WILL BE LOST IN
 *  VAIN.
 *
 *  @generated
 */
include "mcrouter/lib/carbon/carbon.thrift"
include "mcrouter/lib/carbon/carbon_result.thrift"
include "mcrouter/lib/network/gen/Common.thrift"

cpp_include "<mcrouter/lib/carbon/CarbonProtocolReader.h>"

namespace cpp2 carbon.test.thrift
namespace py3 carbon.test.thrift

struct TestRequest {
  1: carbon.IOBufKey key
  2: bool dummy2
  3: bool testBool
  4: byte_3708 testChar
  5: byte testInt8
  6: i16 testInt16
  7: i32 testInt32
  8: i64 testInt64
  9: byte_3708 testUInt8
  10: i16_2823 testUInt16
  11: i32_3323 testUInt32
  12: i64_8825 testUInt64
  13: float testFloat
  14: double testDouble
  15: string testShortString
  16: string testLongString
  17: binary_6280 testIobuf
  19: list<string> testList
  20: optional string testOptionalString
  21: optional binary_6280 testOptionalIobuf
  22: bool dummy22
  23: bool dummy23
  24: list<list<i64_8825>> testNestedVec
  25: map_string_string_2289 testUMap
  26: map_double_double_9250 testMap
  27: map_string_list_i16_6841 testComplexMap
  28: set_string_2198 testUSet
  29: set_i64_9236 testSet
  30: optional bool testOptionalBool
  31: string dummy31
  32: list<binary_6280> testIOBufList
  33: map_string_string_9252 testF14FastMap
  34: map_string_string_8609 testF14NodeMap
  35: map_string_string_2795 testF14ValueMap
  36: map_string_string_5050 testF14VectorMap
  37: set_string_263 testF14FastSet
  38: set_string_5323 testF14NodeSet
  39: set_string_3646 testF14ValueSet
  40: set_string_3210 testF14VectorSet
  41: optional string testOptionalKeywordString
  42: optional binary_6280 testOptionalKeywordIobuf
  43: optional bool testOptionalKeywordBool
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

",
cpp.virtual
,
cpp.noncomparable
)
struct TestReply {
  1: carbon_result.Result result
  2: i32 valInt32
  3: i64 valInt64
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

",
cpp.virtual
)
struct TestRequestStringKey {
  1: carbon.StringKey key
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

",
cpp.virtual
)
struct TestReplyStringKey {
  1: carbon_result.Result result
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

",
cpp.virtual
)
struct TestOptionalBool {
  1: optional bool optionalBool
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
union TestUnion {
  1: i64_8825 a
  2: i32_3323 b
  3: i16_2823 c
}(cpp.methods = "
 public:
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

  template <class V>
  void foreachMember(V&& v);

  template <class V>
  void foreachMember(V&& v) const;
")
struct TestF14Containers {
  1: map_string_i64_6755 fastMap
  2: map_string_i64_4120 nodeMap
  3: map_string_i64_8905 valueMap
  4: map_string_i64_6223 vectorMap
  5: set_i64_8387 fastSet
  6: set_i64_8387 nodeSet
  7: set_i64_8387 valueSet
  8: set_i64_8387 vectorSet
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct TestStdContainers {
  1: map_string_i64_8945 fastMap
  2: map_string_i64_8945 nodeMap
  3: map_string_i64_8945 valueMap
  4: map_string_i64_8945 vectorMap
  5: set_i64_3201 fastSet
  6: set_i64_3201 nodeSet
  7: set_i64_3201 valueSet
  8: set_i64_3201 vectorSet
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
enum EnumUInt32 {
  AAA = 0,
  BBB = 1,
  CCC = 2
} (cpp.enum_type="uint32_t")

enum EnumUInt16 {
  AAA = 0,
  BBB = 1,
  CCC = 2
} (cpp.enum_type="uint16_t")

enum EnumUInt8 {
  AAA = 0,
  BBB = 1,
  CCC = 2
} (cpp.enum_type="uint8_t")

enum EnumInt32 {
  AAA = 0,
  BBB = 1,
  CCC = 2
} (cpp.enum_type="int32_t")

enum EnumInt16 {
  AAA = 0,
  BBB = 1,
  CCC = 2
} (cpp.enum_type="int16_t")

enum EnumInt8 {
  AAA = 0,
  BBB = 1,
  CCC = 2
} (cpp.enum_type="int8_t")

struct StructWithEnumUInt32 {
  1: EnumUInt32 testEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithEnumUInt16 {
  1: EnumUInt16 testEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithEnumUInt8 {
  1: EnumUInt8 testEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithEnumInt32 {
  1: EnumInt32 testEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithEnumInt16 {
  1: EnumInt16 testEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithEnumInt8 {
  1: EnumInt8 testEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithOptionalEnumUInt32 {
  1: optional EnumUInt32 testEnum
  2: optional EnumUInt32 testEmptyEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithOptionalEnumUInt16 {
  1: optional EnumUInt16 testEnum
  2: optional EnumUInt16 testEmptyEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithOptionalEnumUInt8 {
  1: optional EnumUInt8 testEnum
  2: optional EnumUInt8 testEmptyEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithOptionalEnumInt32 {
  1: optional EnumInt32 testEnum
  2: optional EnumInt32 testEmptyEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithOptionalEnumInt16 {
  1: optional EnumInt16 testEnum
  2: optional EnumInt16 testEmptyEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")
struct StructWithOptionalEnumInt8 {
  1: optional EnumInt8 testEnum
  2: optional EnumInt8 testEmptyEnum
}(cpp.methods = "
  template <class V>
  void visitFields(V&& v);
  template <class V>
  void visitFields(V&& v) const;

  template <class Writer>
  void serialize(Writer&& writer) const;

  void deserialize(carbon::CarbonProtocolReader& reader);

")

// The following were automatically generated and may benefit from renaming.
typedef binary (cpp.type = "folly::IOBuf") binary_6280
typedef byte (cpp.type = "uint8_t") byte_3708
typedef i16 (cpp.type = "uint16_t") i16_2823
typedef i32 (cpp.type = "uint32_t") i32_3323
typedef i64 (cpp.type = "uint64_t") i64_8825
typedef map<double, double> (cpp.type = "std::map<double, double>") map_double_double_9250
typedef map<string, i64> (cpp.type = "folly::F14NodeMap<std::string, int64_t>") map_string_i64_4120
typedef map<string, i64> (cpp.type = "folly::F14VectorMap<std::string, int64_t>") map_string_i64_6223
typedef map<string, i64> (cpp.type = "folly::F14FastMap<std::string, int64_t>") map_string_i64_6755
typedef map<string, i64> (cpp.type = "folly::F14ValueMap<std::string, int64_t>") map_string_i64_8905
typedef map<string, i64> (cpp.type = "std::unordered_map<std::string, int64_t>") map_string_i64_8945
typedef map<string, list<i16_2823>> (cpp.type = "std::map<std::string, std::vector<uint16_t>>") map_string_list_i16_6841
typedef map<string, string> (cpp.type = "std::unordered_map<std::string, std::string>") map_string_string_2289
typedef map<string, string> (cpp.type = "folly::F14ValueMap<std::string, std::string>") map_string_string_2795
typedef map<string, string> (cpp.type = "folly::F14VectorMap<std::string, std::string>") map_string_string_5050
typedef map<string, string> (cpp.type = "folly::F14NodeMap<std::string, std::string>") map_string_string_8609
typedef map<string, string> (cpp.type = "folly::F14FastMap<std::string, std::string>") map_string_string_9252
typedef set<i64> (cpp.type = "std::unordered_set<int64_t>") set_i64_3201
typedef set<i64> (cpp.type = "folly::F14FastSet<int64_t>") set_i64_8387
typedef set<i64_8825> (cpp.type = "std::set<uint64_t>") set_i64_9236
typedef set<string> (cpp.type = "std::unordered_set<std::string>") set_string_2198
typedef set<string> (cpp.type = "folly::F14FastSet<std::string>") set_string_263
typedef set<string> (cpp.type = "folly::F14VectorSet<std::string>") set_string_3210
typedef set<string> (cpp.type = "folly::F14ValueSet<std::string>") set_string_3646
typedef set<string> (cpp.type = "folly::F14NodeSet<std::string>") set_string_5323
