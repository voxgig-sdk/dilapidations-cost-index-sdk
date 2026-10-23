# DilapidationsCostIndex SDK utility: make_context
require_relative '../core/context'
module DilapidationsCostIndexUtilities
  MakeContext = ->(ctxmap, basectx) {
    DilapidationsCostIndexContext.new(ctxmap, basectx)
  }
end
