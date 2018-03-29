lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
 
Gem::Specification.new do |spec|
   spec.name          = "spectre_css"
   spec.version       = "0.1.6"
   spec.authors       = ["mbronek7"]
   spec.email         = ["mbronek7@gmail.com"]
 
   spec.summary       = %q{Spectre.css for Rails}
   spec.description   = %q{Spectre.css a Lightweight, Responsive and Modern CSS Framework}
 
   spec.homepage      = "https://github.com/mbronek7/Spectre_css-for-Ruby-on-Rails"
   spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
