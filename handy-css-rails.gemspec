# -*- encoding: utf-8 -*-
require File.expand_path('../lib/handy-css-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Krishnaprasad Varma"]
  gem.email         = ["krshnaprsad@gmail.com"]
  gem.description   = %q{A rails gem to integrate handyCSS styles to your rails project.}
  gem.summary       = %q{HandyCSS is a bunch of helpful styles, developed with SCSS along with the famous Normalize.css which makes it easier to kick start any project. Normalize.css is a customisable CSS file that makes browsers render all elements more consistently and in line with modern standards. }
  gem.homepage      = "https://github.com/kpvarma/handy-css-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "handy-css-rails"
  gem.require_paths = ["lib"]
  gem.version       = HandyCss::Rails::VERSION

  gem.add_development_dependency "rake"
end
