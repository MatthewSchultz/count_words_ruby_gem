$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "count_words/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "count_words"
  spec.version     = CountWords::VERSION
  spec.authors     = ["Matthew Schultz"]
  spec.homepage    = "https://github.com/MatthewSchultz/count_words_ruby_gem"
  spec.summary     = "Adds word_count method to string."
  spec.description = spec.summary
  spec.license     = "MIT"
  spec.metadata    = {
    'source_code_uri' => "https://github.com/MatthewSchultz/count_words_ruby_gem"
  }

  spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "README.md"]

  spec.add_development_dependency "rails", "~> 5.2.3"
  spec.add_development_dependency "sqlite3"
end
