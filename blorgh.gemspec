require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["priyanshagra"]
  spec.email       = ["127022024+priyanshagra@users.noreply.github.com"]
  spec.homepage    = "https://github.com/priyanshagra/blorgh"
  spec.summary     = "A blogging engine for Rails applications."
  spec.description = "Blorgh is a simple blogging engine for Rails applications, providing basic blog functionality."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "http://mygemserver.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/priyanshagra/blorgh"
  spec.metadata["changelog_uri"] = "https://github.com/priyanshagra/blorgh/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8"
end
