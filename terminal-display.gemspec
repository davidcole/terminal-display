$:.unshift File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'terminal-display'
  s.version     = '0.0.1'
  s.authors     = [ 'David Cole' ]
  s.description = 'The terminal-display gem provides color and formatting methods for use in the terminal.'
  s.email       = [ 'david.cole@digitalcharleston.com' ]
  s.files       = [ 'README.md', 'lib/terminal-display.rb' ]
  s.homepage    = 'http://github.com/davidcole/terminal-display'
  s.summary     = 'Provides color and formatting methods for use in the terminal.'
  s.license     = 'MIT'
  s.add_runtime_dependency 'terminal-display-colors', '~> 0.1.0'
  s.add_runtime_dependency 'terminal-display-formats', '~> 0.0.1'
end