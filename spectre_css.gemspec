

Gem::Specification.new do |spec|
  spec.name          = "spectre_css"
  spec.version       = SpectreCss::VERSION
  spec.authors       = ["mbronek7"]
  spec.email         = ["mbronek7@gmail.com"]

  spec.summary       = %q{Spectre.css for Rails}
  spec.description   = %q{Spectre.css a Lightweight, Responsive and Modern CSS Framework}

  spec.homepage      = "https://github.com/mbronek7/Spectre_css-for-Ruby-on-Rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  #else
  # raise "RubyGems 2.0 or newer is required to protect against " \
  #   "public gem pushes."
  #end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
