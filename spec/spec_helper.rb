
require 'simplecov'
require 'webmock/rspec'

SimpleCov.start do
  add_filter '/spec/'
end

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'ruby-kong'
include WebMock::API
