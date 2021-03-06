# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "vcloud/walker/version"

Gem::Specification.new do |s|
  s.name        = "vcloud-walker"
  s.version     = Vcloud::Walker::VERSION
  s.authors     = ["Sneha Somwanshi", "Dan Abel"]
  s.email       = ["snehasomwanshi@gmail.com", "dabel@thoughtworks.com"]
  s.homepage    = "https://github.com/alphagov/vcloud-walker"
  s.summary     = %q{command line tool to describe vcloud entities}
  s.description = %q{Vcloud-walker is a command line tool , to describe different vcloud entities.
                    This tool is a thin layer around fog api, which exposes summarized vcloud entities
                    in the form of JSON}

  s.rubyforge_project = "vcloud-walker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.license = 'MIT'

  s.add_development_dependency "rake"
  s.add_development_dependency 'rspec', '~> 2.14.1'
  s.add_development_dependency 'rspec-mocks', '~> 2.14.3'
  s.add_development_dependency "json_spec", "~> 1.1.1"
  s.add_runtime_dependency 'json', '~> 1.8.0'
  s.add_runtime_dependency 'thor', '~> 0.18.1'
  s.add_runtime_dependency 'fog', '~> 1.18.0'
  s.add_development_dependency 'simplecov', '~> 0.8.2'
  s.add_development_dependency "jeweler", "~> 1.8.8"
end
