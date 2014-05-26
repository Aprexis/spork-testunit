# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = 'spork-testunit'
  gem.version       = '0.0.8'
  gem.authors       = ['Tim Harper', 'Gopal Patel', 'Bogdan Kulbida']
  gem.email         = ['timcharper+spork@gmail.com', 'nixme@stillhope.com', 'bkulbida@gmail.com']
  gem.homepage      = 'https://github.com/kulbida/spork-testunit'
  gem.summary       = %q{Test::Unit runner for spork}
  gem.description   = %q{Spork plugin to enable Test::Unit support for ruby 1.9 and rails 3.2.x.}

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ['lib']

  # Dependencies
  gem.required_ruby_version = '>= 1.9.2'
  gem.add_dependency 'spork', '>= 0.8.0'
end
