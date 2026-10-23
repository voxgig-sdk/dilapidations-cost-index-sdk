# DilapidationsCostIndex SDK feature factory

require_relative 'feature/base_feature'
require_relative 'feature/ratelimit_feature'
require_relative 'feature/retry_feature'
require_relative 'feature/test_feature'
require_relative 'feature/timeout_feature'


module DilapidationsCostIndexFeatures
  def self.make_feature(name)
    case name
    when "base"
      DilapidationsCostIndexBaseFeature.new
    when "ratelimit"
      DilapidationsCostIndexRatelimitFeature.new
    when "retry"
      DilapidationsCostIndexRetryFeature.new
    when "test"
      DilapidationsCostIndexTestFeature.new
    when "timeout"
      DilapidationsCostIndexTimeoutFeature.new
    else
      DilapidationsCostIndexBaseFeature.new
    end
  end
end
