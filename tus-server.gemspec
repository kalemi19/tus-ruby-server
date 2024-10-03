Gem::Specification.new do |gem|
  gem.name         = "tus-server"
  gem.version      = "2.3.1"

  gem.required_ruby_version = ">= 2.3"

  gem.summary      = "Ruby server implementation of tus.io, the open protocol for resumable file uploads."

  gem.homepage     = "https://github.com/janko/tus-ruby-server"
  gem.authors      = ["Janko Marohnić"]
  gem.email        = ["janko.marohnic@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "CHANGELOG.md", "lib/**/*.rb", "*.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "roda", ">= 2.27", "< 4"
  gem.add_dependency "content_disposition", "~> 1.0"

  gem.add_development_dependency "rake", "~> 11.1"
  gem.add_development_dependency "minitest", "~> 5.8"
  gem.add_development_dependency "rack-test_app"
  gem.add_development_dependency "cucumber", "~> 3.1"
  gem.add_development_dependency "aws-sdk-s3", "~> 1.2"
  gem.add_development_dependency "aws-sdk-core", "~> 3.23"
end
