# frozen_string_literal: true
name = "rollbar-user_informer"
$LOAD_PATH << File.expand_path("lib", __dir__)
require "#{name.tr("-", "/")}/version"

Gem::Specification.new name, Rollbar::UserInformer::VERSION do |s|
  s.summary = "show exception ids on error pages for easier support"
  s.authors = ["Ryan Gurney"]
  s.email = "ryan.a.gurney@gmail.com"
  s.homepage = "https://github.com/ragurney/#{name}"
  s.files = `git ls-files lib/ bin/ MIT-LICENSE`.split("\n")
  s.license = "MIT"
  s.required_ruby_version = ">= 2.3.0"

  s.add_runtime_dependency 'rollbar', '~> 2.15'
end
