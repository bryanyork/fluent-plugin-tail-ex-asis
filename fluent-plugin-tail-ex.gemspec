# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Yoshihisa Tanaka"]
  gem.email         = ["yt.hisa@gmail.com"]
  gem.description   = %q{Extended tail input plugin}
  gem.summary       = %q{Extended tail input plugin}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fluent-plugin-tail-ex"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
end