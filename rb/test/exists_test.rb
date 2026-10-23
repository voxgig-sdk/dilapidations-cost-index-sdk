# DilapidationsCostIndex SDK exists test

require "minitest/autorun"
require_relative "../DilapidationsCostIndex_sdk"

class ExistsTest < Minitest::Test
  def test_create_test_sdk
    testsdk = DilapidationsCostIndexSDK.test(nil, nil)
    assert !testsdk.nil?
  end
end
