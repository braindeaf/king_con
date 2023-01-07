require_relative "lib/king_con/version"

Gem::Specification.new do |spec|
  spec.name        = "king_con"
  spec.version     = KingCon::VERSION
  spec.authors     = ["RobL"]
  spec.email       = ["contact@robl.me"]
  spec.homepage    = "https://robl.me"
  spec.summary     = "Summary of KingCon."
  spec.description = "Description of KingCon."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/braindeaf/king_con"
  spec.metadata["changelog_uri"] = "https://github.com/braindeaf/king_con/CHANGELOG"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.3.1"
  spec.add_dependency "haml-rails"
  
  spec.add_development_dependency "capybara"
  spec.add_development_dependency "puma"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "selenium-webdriver"
  spec.add_development_dependency "webdrivers"
  spec.add_development_dependency "rspec-rails"
end
