require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["jrgriffiniii"]
  spec.email       = ["jrg5@princeton.edu"]
  spec.homepage    = "https://github.com/jrgriffiniii/rails6.1-engine-tutorial"
  spec.summary     = "Rails 6.1 Engine tutorial"
  spec.description = "Rails 6.1 Engine tutorial"
  spec.license     = "GPLv3"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/jrgriffiniii/rails6.1-engine-tutorial/blob/main/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.4"
end
