# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vfs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexander Presber"]
  gem.email         = ["post@momolog.info"]
  gem.description   = %q{fork of https://github.com/alexeypetrushin/vfs.git}
  gem.summary       = %q{see original, just added gem stuff}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "vfs-momolog"
  gem.require_paths = ["lib"]
  gem.version       = Vfs::VERSION
end
