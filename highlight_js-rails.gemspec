# -*- encoding: utf-8 -*-
require File.expand_path('../lib/highlight_js/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rei\n"]
  gem.email         = ["chloerei@gmail.com"]
  gem.description   = %q{Rails pipeline wraper for highlight.js}
  gem.summary       = %q{Rails pipeline wraper for highlight.js}
  gem.homepage      = "https://github.com/chloerei/highlight_js-rails"

  gem.add_dependency "rails", "~> 3.1.1"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "highlight_js-rails"
  gem.require_paths = ["lib"]
  gem.version       = HighlightJs::Rails::VERSION
end
