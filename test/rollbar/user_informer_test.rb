# frozen_string_literal: true

require_relative "../test_helper"

SingleCov.covered!

describe Rollbar::UserInformer do
  it "has a VERSION" do
    Rollbar::UserInformer::VERSION.must_match /^[\.\da-z]+$/
  end
end
