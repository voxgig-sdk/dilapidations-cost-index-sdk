package core

var UtilityRegistrar func(u *Utility)

var NewBaseFeatureFunc func() Feature

var NewRatelimitFeatureFunc func() Feature

var NewRetryFeatureFunc func() Feature

var NewTestFeatureFunc func() Feature

var NewTimeoutFeatureFunc func() Feature

var NewEnquiryEntityFunc func(client *DilapidationsCostIndexSDK, entopts map[string]any) DilapidationsCostIndexEntity

var NewMcpEntityFunc func(client *DilapidationsCostIndexSDK, entopts map[string]any) DilapidationsCostIndexEntity

