require_relative "lib/simple_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "simple_engine"
  spec.version     = SimpleEngine::VERSION
  spec.authors     = ["brunosemwayo"]
  spec.email       = ["your_email@example.com"] # Replace with your email or remove if preferred
  spec.summary     = "A simple Rails engine."
  spec.description = "This engine demonstrates integrating assets into a Rails application."
  spec.license     = "MIT"

  # If you don't plan to push this gem to a gem server, you can remove or comment out this line
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # Update these or comment them out if you don't have URLs for them yet
  spec.homepage    = "https://example.com" # Placeholder or your actual homepage
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/yourusername/simple_engine" # Example GitHub repo
  # spec.metadata["changelog_uri"] = "https://example.com/CHANGELOG.md" # Uncomment and update if you have a changelog

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8"
end
