$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "product_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "product_admin"
  s.version     = ProductAdmin::VERSION
  s.authors     = ["Panayotis Matsinopoulos"]
  s.email       = ["panayotis.matsinopoulos@simplybusiness.co.uk"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ProductAdmin."
  s.description = "TODO: Description of ProductAdmin."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "mysql2"
end
