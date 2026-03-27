# encoding: utf-8
# frozen_string_literal: true

require 'spec_helper'

describe package('httpd') do
  it { should be_installed }
end
