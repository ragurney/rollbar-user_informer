# frozen_string_literal: true
require "bundler/setup"

require "single_cov"
SingleCov.setup :minitest

require "maxitest/autorun"

require "rollbar/user_informer/version"
require "rollbar/user_informer"
require 'mocha/setup'
