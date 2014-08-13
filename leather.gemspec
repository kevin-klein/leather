$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "leather/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name          = "leather"
  s.version       = Leather::VERSION
  s.authors       = ["David Van Der Beek"]
  s.email         = ["earlynovrock@gmail.com"]
  s.description   = %q{Bootstrap tools - UI Kit, Devise Views, and Component Partials}
  s.summary       = %q{Bootstrap tools - UI Kit, Devise Views, and Component Partials}
  s.homepage      = "https://github.com/dvanderbeek/leather"
  s.license       = "MIT"

  s.files = Dir["{app,config,db,lib,templates}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency 'sass', '~> 3.2'
  
  s.add_dependency "rails", "~> 4.1.1"
  s.add_dependency "bootstrap-sass", "~> 3.2.0"
  s.add_dependency "devise"
  s.add_dependency "high_voltage"
  s.add_dependency "haml-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "jquery-rails"
  s.add_development_dependency "coffee-rails"
end
