require File.expand_path("../lib/graphql-rails-generators/version", __FILE__)
Gem::Specification.new do |s|
  s.name        = 'graphql-rails-generators'
  s.version     = GraphqlRailsGenerators::VERSION
  s.platform    = Gem::Platform::RUBY
  s.date        = '2019-11-26'
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Alex Sharp"]
  s.email       = 'ajsharp@gmail.com'
  s.files       = Dir["{lib}/**/*.rb", "LICENSE", "*.md"]
  s.require_path = 'lib'
  s.homepage    = 'https://github.com/ajsharp/graphql-rails-generators'
  s.license     = 'MIT'
  s.add_runtime_dependency 'search_object_graphql'
end