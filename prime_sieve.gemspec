Gem::Specification.new do |s|
  s.name        = 'prime_sieve'
  s.version     = '0.0.3'
  s.date        = '2015-07-14'
  s.description = 'DEPRECATED: use https://github.com/robertjlooby/primesieve-ruby'
  s.summary     = 'DEPRECATED'
  s.authors     = ['Robert Looby']
  s.email       = 'robertjlooby@gmail.com'
  s.files       = ['lib/prime_sieve.rb', 'ext/prime_sieve/prime_sieve.c', 'ext/prime_sieve/prime_sieve.h']
  s.extensions  = ['ext/prime_sieve/extconf.rb']
  s.homepage    = 'https://github.com/robertjlooby/prime_sieve'
  s.license     = 'MIT'
  s.post_install_message = 'This gem is DEPRECATED. Use https://github.com/robertjlooby/primesieve-ruby'
end
