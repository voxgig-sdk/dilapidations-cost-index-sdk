# DilapidationsCostIndex SDK feature factory

from dilapidationscostindex_sdk.feature.base_feature import DilapidationsCostIndexBaseFeature
from dilapidationscostindex_sdk.feature.ratelimit_feature import DilapidationsCostIndexRatelimitFeature
from dilapidationscostindex_sdk.feature.retry_feature import DilapidationsCostIndexRetryFeature
from dilapidationscostindex_sdk.feature.test_feature import DilapidationsCostIndexTestFeature
from dilapidationscostindex_sdk.feature.timeout_feature import DilapidationsCostIndexTimeoutFeature


_FEATURES = {
    "base": lambda: DilapidationsCostIndexBaseFeature(),
    "ratelimit": lambda: DilapidationsCostIndexRatelimitFeature(),
    "retry": lambda: DilapidationsCostIndexRetryFeature(),
    "test": lambda: DilapidationsCostIndexTestFeature(),
    "timeout": lambda: DilapidationsCostIndexTimeoutFeature(),
}


def _make_feature(name):
    factory = _FEATURES.get(name)
    if factory is not None:
        return factory()
    return _FEATURES["base"]()


# True when this SDK was generated with the named feature class - the
# constructor's tolerance for extend-carried features reads this (an
# active name with no generated class must not become a BaseFeature
# stray when an extend instance carries it).
def _has_feature(name):
    return name in _FEATURES
