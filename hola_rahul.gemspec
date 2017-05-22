$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hola_rahul/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hola_rahul"
  s.version     = HolaRahul::VERSION
  s.authors     = ["rahul"]
  s.email       = ["rahulgudimetla99@gmail.com"]
  s.homepage    = 'http://rubygems.org/gems/hola_rahul'
  s.summary     = "Rails is beauty"
  s.description = "Rails is beauty"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

end
