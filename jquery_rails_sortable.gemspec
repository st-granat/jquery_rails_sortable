# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery_rails_sortable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.license       = "MIT"
  gem.authors       = ["Andrey"]
  gem.email         = ["railscode@gmail.com"]
  gem.description   = "JQuery Rails Sortable"
  gem.summary       = "summary"
  gem.homepage      = "https://github.com/st-granat/jquery_rails_sortable"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery_rails_sortable"
  gem.require_paths = ["lib"]
  gem.version       = JqueryRailsSortable::VERSION
end
