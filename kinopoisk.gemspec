Gem::Specification.new do |gem|
  gem.name          = 'kinopoisk'
  gem.version       = '0.0.1'
  gem.authors       = ['RavWar']
  gem.email         = ['rav_war@mail.ru']
  gem.homepage      = 'https://github.com/RavWar/kinopoisk'
  gem.summary       = %q{TODO: Write a gem summary}
  gem.description   = %q{TODO: Write a gem description}

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep %r{^spec/}
  gem.require_paths = %w(lib)

  gem.add_development_dependency 'rspec'
end
