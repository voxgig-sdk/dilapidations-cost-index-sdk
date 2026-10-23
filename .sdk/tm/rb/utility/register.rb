# DilapidationsCostIndex SDK utility registration
require_relative '../core/utility_type'
require_relative 'clean'
require_relative 'done'
require_relative 'make_error'
require_relative 'feature_add'
require_relative 'feature_hook'
require_relative 'feature_init'
require_relative 'fetcher'
require_relative 'make_fetch_def'
require_relative 'make_context'
require_relative 'make_options'
require_relative 'make_request'
require_relative 'make_response'
require_relative 'make_result'
require_relative 'make_point'
require_relative 'make_spec'
require_relative 'make_url'
require_relative 'param'
require_relative 'prepare_auth'
require_relative 'prepare_body'
require_relative 'prepare_headers'
require_relative 'prepare_method'
require_relative 'prepare_params'
require_relative 'prepare_path'
require_relative 'prepare_query'
require_relative 'graphql'
require_relative 'result_basic'
require_relative 'result_body'
require_relative 'result_headers'
require_relative 'transform_request'
require_relative 'transform_response'

DilapidationsCostIndexUtility.registrar = ->(u) {
  u.clean = DilapidationsCostIndexUtilities::Clean
  u.clean_add = DilapidationsCostIndexUtilities::CleanAdd
  u.clean_explain = DilapidationsCostIndexUtilities::CleanExplain
  u.done = DilapidationsCostIndexUtilities::Done
  u.make_error = DilapidationsCostIndexUtilities::MakeError
  u.feature_add = DilapidationsCostIndexUtilities::FeatureAdd
  u.feature_hook = DilapidationsCostIndexUtilities::FeatureHook
  u.feature_init = DilapidationsCostIndexUtilities::FeatureInit
  u.fetcher = DilapidationsCostIndexUtilities::Fetcher
  u.make_fetch_def = DilapidationsCostIndexUtilities::MakeFetchDef
  u.make_context = DilapidationsCostIndexUtilities::MakeContext
  u.make_options = DilapidationsCostIndexUtilities::MakeOptions
  u.make_request = DilapidationsCostIndexUtilities::MakeRequest
  u.make_response = DilapidationsCostIndexUtilities::MakeResponse
  u.make_result = DilapidationsCostIndexUtilities::MakeResult
  u.make_point = DilapidationsCostIndexUtilities::MakePoint
  u.make_spec = DilapidationsCostIndexUtilities::MakeSpec
  u.make_url = DilapidationsCostIndexUtilities::MakeUrl
  u.param = DilapidationsCostIndexUtilities::Param
  u.prepare_auth = DilapidationsCostIndexUtilities::PrepareAuth
  u.prepare_body = DilapidationsCostIndexUtilities::PrepareBody
  u.prepare_headers = DilapidationsCostIndexUtilities::PrepareHeaders
  u.prepare_method = DilapidationsCostIndexUtilities::PrepareMethod
  u.prepare_params = DilapidationsCostIndexUtilities::PrepareParams
  u.prepare_path = DilapidationsCostIndexUtilities::PreparePath
  u.prepare_query = DilapidationsCostIndexUtilities::PrepareQuery
  u.graphql_body = DilapidationsCostIndexUtilities::GraphqlBody
  u.graphql_errors = DilapidationsCostIndexUtilities::GraphqlErrors
  u.result_basic = DilapidationsCostIndexUtilities::ResultBasic
  u.result_body = DilapidationsCostIndexUtilities::ResultBody
  u.result_headers = DilapidationsCostIndexUtilities::ResultHeaders
  u.transform_request = DilapidationsCostIndexUtilities::TransformRequest
  u.transform_response = DilapidationsCostIndexUtilities::TransformResponse
}
