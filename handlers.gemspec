$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "handlers/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "handlers"
  s.version     = Handlers::VERSION
  s.authors     = ["moeabdol"]
  s.email       = ["mohd.a.saed@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Handlers."
  s.description = "TODO: Description of Handlers."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
