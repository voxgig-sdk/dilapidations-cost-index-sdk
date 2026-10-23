-- DilapidationsCostIndex SDK exists test

local sdk = require("dilapidations-cost-index_sdk")

describe("DilapidationsCostIndexSDK", function()
  it("should create test SDK", function()
    local testsdk = sdk.test(nil, nil)
    assert.is_not_nil(testsdk)
  end)
end)
