# encoding: utf-8
# frozen_string_literal: true

require 'simplecov'

# Filter out our tests from code coverage
SimpleCov.start do
  add_filter '/spec/'
  add_filter '/bundle/'
end
