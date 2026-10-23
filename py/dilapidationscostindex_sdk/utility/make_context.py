# DilapidationsCostIndex SDK utility: make_context

from dilapidationscostindex_sdk.core.context import DilapidationsCostIndexContext


def make_context_util(ctxmap, basectx):
    return DilapidationsCostIndexContext(ctxmap, basectx)
