# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "lotus-template"
  spec.version       = "0.0.1"
  spec.authors       = ["Jeremy Stephens"]
  spec.email         = ["jeremy.f.stephens@vanderbilt.edu"]
  spec.summary       = %q{Generate a Lotus application}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
