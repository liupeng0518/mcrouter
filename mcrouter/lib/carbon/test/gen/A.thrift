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
include "mcrouter/lib/carbon/test/gen/B.thrift"

cpp_include "<mcrouter/lib/carbon/CarbonProtocolReader.h>"
cpp_include "mcrouter/lib/carbon/test/gen/BMessages.h"

namespace cpp2 carbon.test.A.thrift
namespace py3 carbon.test.A.thrift

struct TestARequest {
  1: carbon.IOBufKey key
  2: bool dummy2
  3: optional TicketRep_7884 ticket
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
struct TestAReply {
  1: carbon_result.Result result
  2: i32 valInt32
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

// The following were automatically generated and may benefit from renaming.
typedef ticket_rep.TicketRep (cpp.type = "carbon::util::ThriftWrapperStruct<graphene::ticket::cpp2::TicketRep>") TicketRep_7884
