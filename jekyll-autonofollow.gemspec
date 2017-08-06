# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll/autonofollow/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-autonofollow"
  spec.version       = Jekyll::Autonofollow::VERSION
  spec.authors       = ["techiediaries"]
  spec.email         = ["techiediaries9@gmail.com"]

  spec.summary       = "jekyll-autonofollow is a Jekyll plugin that adds rel='nofollow' to all external urls in your posts."
  spec.description   = "jekyll-autonofollow is a Jekyll plugin that adds rel='nofollow' to all external urls in your posts."
  spec.homepage      = "https://www.techiediaries.com"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
