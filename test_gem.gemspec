Gem::Specification.new do |s|
  s.name        = 'eduardo-test-gem'
  s.version     = '0.0.0'
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Eduardo Poleo"]
  s.email       = 'eduardo.poleo@flipp.com'
  s.files       = ["lib/hola.rb"]
  s.homepage    =
    'https://rubygems.org/gems/hola'
  s.license       = 'MIT'

  spec.add_development_dependency('rake', '~> 13')
end