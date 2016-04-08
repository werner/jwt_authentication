$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jwt_authentication/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jwt_authentication"
  s.version     = JwtAuthentication::VERSION
  s.authors     = ["author"]
  s.email       = ["auther@mail.com"]
  s.homepage    = "https://github.com/"
  s.summary     = "Jwt authentication for Rails apps or API with Devise."
  s.license     = "GPLv3"

  s.files = Dir["{app,config,doc,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "actionmailer", ">= 3.2.6", "< 5"
  s.add_dependency "actionpack", ">= 3.2.6", "< 5"
  s.add_dependency "devise", "4.0.0.rc1"
  s.add_dependency "jwt", "~> 1.2.1"

  s.add_development_dependency "activerecord", ">= 3.2.6", "< 5"

end
