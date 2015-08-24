# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mousevc_rock_paper_scissors/version'

Gem::Specification.new do |spec|
  spec.name          = "mousevc_rock_paper_scissors"
  spec.version       = MousevcRockPaperScissors::VERSION
  spec.authors       = ["Chris Scavello"]
  spec.email         = ["bideowego@gmail.com"]

  spec.summary       = %q{An example command line version of "Rock, Paper, Scissors" using the Mousevc framework: https://rubygems.org/gems/mousevc}
  # spec.description   = %q{TODO: Write a longer description or delete this line.}
  spec.homepage      = "http://bideowego.com/mousevc"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"

  spec.add_dependency "mousevc", '0.0.4'
end
