require_relative 'lib/pdf_creator/version'

Gem::Specification.new do |spec|
  spec.name          = "pdf_creator"
  spec.version       = PdfCreator::VERSION
  spec.authors       = ["vijayendran91"]
  spec.email         = ["vijayendran91@gmail.com"]

  spec.summary       = %q{This is the CLI to create PDF files}
  spec.description   = %q{Adobe and TopCoders Hackathon. Creates PDF files from static HTML pages.}
  spec.homepage      = "https://www.topcoder.com/challenges/30131754"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/vijayendran91/adobe-pdf-creator"
  
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         =  `git ls-files`.split("\n")
  spec.add_dependency 'thor'
  spec.bindir        = "exe"
  spec.executables   = ["pdf_creator"]
  spec.require_paths = ["lib"]
end
