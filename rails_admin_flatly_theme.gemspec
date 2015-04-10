$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_flatly_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_flatly_theme"
  s.version     = RailsAdminFlatlyTheme::VERSION
  s.authors     = ["konjoot"]
  s.email       = ["konjoot@gmail.com"]
  s.homepage    = "https://github.com/sferik/rails_admin/wiki/Theming-and-customization"
  s.summary     = "Flatly theme for rails_admin."
  s.description = "Flatly theme for rails_admin."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "> 3.1.3"
  s.add_dependency "rails_admin", "< 0.6.7"

  s.add_development_dependency "sqlite3"
end
