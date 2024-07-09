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
#include "BRouterInfo.h"

#include <unordered_map>

#include <folly/Range.h>
#include <folly/dynamic.h>

#include <mcrouter/routes/ExtraRouteHandleProviderIf.h>
#include <mcrouter/routes/McRouteHandleProvider.h>

#include <mcrouter/lib/routes/NullRoute.h>
#include <mcrouter/routes/AllAsyncRouteFactory.h>
#include <mcrouter/routes/AllFastestRouteFactory.h>
#include <mcrouter/routes/AllInitialRouteFactory.h>
#include <mcrouter/routes/AllMajorityRouteFactory.h>
#include <mcrouter/routes/AllSyncRouteFactory.h>
#include <mcrouter/routes/BlackholeRoute.h>
#include <mcrouter/routes/DevNullRoute.h>
#include <mcrouter/routes/ErrorRoute.h>
#include <mcrouter/routes/FailoverRoute.h>
#include <mcrouter/routes/HashRouteFactory.h>
#include <mcrouter/routes/HostIdRouteFactory.h>
#include <mcrouter/routes/LatencyInjectionRoute.h>
#include <mcrouter/routes/LatestRoute.h>
#include <mcrouter/routes/LoadBalancerRoute.h>
#include <mcrouter/routes/LoggingRoute.h>
#include <mcrouter/routes/MigrateRouteFactory.h>
#include <mcrouter/routes/MissFailoverRoute.h>
#include <mcrouter/routes/ModifyKeyRoute.h>
#include <mcrouter/routes/OperationSelectorRoute.h>
#include <mcrouter/routes/OutstandingLimitRoute.h>
#include <mcrouter/routes/RandomRouteFactory.h>

#include <mcrouter/routes/McExtraRouteHandleProvider.h>

using namespace facebook::memcache;
using namespace facebook::memcache::mcrouter;

namespace facebook {
namespace memcache {
namespace mcrouter {

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeAllAsyncRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeAllFastestRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeAllInitialRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeAllMajorityRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeAllSyncRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeBlackholeRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeDevNullRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeErrorRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeHashRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeHostIdRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeLatencyInjectionRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeLatestRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeLoadBalancerRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeLoggingRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeMigrateRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeMissFailoverRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeModifyKeyRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeOperationSelectorRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template carbon::test::B::BRouterInfo::RouteHandlePtr
makeRandomRoute<carbon::test::B::BRouterInfo>(
RouteHandleFactory<carbon::test::B::BRouterInfo::RouteHandleIf>& factory,
const folly::dynamic& json);

extern template class ExtraRouteHandleProviderIf<carbon::test::B::BRouterInfo>;

} // namespace mcrouter
} // namespace memcache
} // namespace facebook

namespace carbon {
namespace test {
namespace B {

constexpr const char* BRouterInfo::name;

/* static */ BRouterInfo::RouteHandleFactoryMap
BRouterInfo::buildRouteMap() {
  RouteHandleFactoryMap map{
      {"AllAsyncRoute", &makeAllAsyncRoute<BRouterInfo>},
      {"AllFastestRoute", &makeAllFastestRoute<BRouterInfo>},
      {"AllInitialRoute", &makeAllInitialRoute<BRouterInfo>},
      {"AllMajorityRoute", &makeAllMajorityRoute<BRouterInfo>},
      {"AllSyncRoute", &makeAllSyncRoute<BRouterInfo>},
      {"BlackholeRoute", &makeBlackholeRoute<BRouterInfo>},
      {"DevNullRoute", &makeDevNullRoute<BRouterInfo>},
      {"ErrorRoute", &makeErrorRoute<BRouterInfo>},
      {"HashRoute",
       [](RouteHandleFactory<RouteHandleIf>& factory,
          const folly::dynamic& json) {
         return makeHashRoute<BRouterInfo>(factory, json);
       }},
      {"HostIdRoute", &makeHostIdRoute<BRouterInfo>},
      {"LatencyInjectionRoute",
       &makeLatencyInjectionRoute<BRouterInfo>},
      {"LatestRoute", &makeLatestRoute<BRouterInfo>},
      {"LoadBalancerRoute", &makeLoadBalancerRoute<BRouterInfo>},
      {"LoggingRoute", &makeLoggingRoute<BRouterInfo>},
      {"MigrateRoute", &makeMigrateRoute<BRouterInfo>},
      {"MissFailoverRoute", &makeMissFailoverRoute<BRouterInfo>},
      {"ModifyKeyRoute", &makeModifyKeyRoute<BRouterInfo>},
      {"NullRoute", &makeNullRoute<BRouteHandleIf>},
      {"OperationSelectorRoute",
       &makeOperationSelectorRoute<BRouterInfo>},
      {"RandomRoute", &makeRandomRoute<BRouterInfo>},
  };
  return map;
}

/* static */ BRouterInfo::RouteHandleFactoryMapWithProxy
BRouterInfo::buildRouteMapWithProxy() {
  return RouteHandleFactoryMapWithProxy();
}

/* static */ BRouterInfo::RouteHandleFactoryMapForWrapper
BRouterInfo::buildRouteMapForWrapper() {
  return RouteHandleFactoryMapForWrapper();
}

/* static */ bool BRouterInfo::isSRLinked() {
    return false;
}
    
} // namespace B
} // namespace test
} // namespace carbon
