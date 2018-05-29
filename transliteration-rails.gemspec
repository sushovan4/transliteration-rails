$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "transliteration/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "transliteration-rails"
  s.version     = Transliteration::Rails::VERSION
  s.authors     = ["Sushovan Majhi"]
  s.email       = ["sushovan.majhi08@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Transliteration::Rails."
  s.description = "TODO: Description of Transliteration::Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
