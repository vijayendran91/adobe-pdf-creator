require_relative 'lib/pdf_creator/version'

Gem::Specification.new do |spec|
  spec.name          = "pdf_creator"
  spec.version       = PdfCreator::VERSION
  spec.authors       = ["vijayendran91"]
  spec.email         = ["vijayendran91@gmail.com"]

  spec.summary       = %q{Chumma}
  spec.description   = %q{Therila}
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = ["pdf_creator"]
  spec.require_paths = ["lib"]

  spec.add_dependency 'thor'
end
