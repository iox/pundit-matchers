Gem::Specification.new do |s|
  s.name        = 'pundit-matchers'
  s.version     = '0.0.0'
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.summary     = "RSpec matchers for Pundit policies"
  s.description = "A set of RSpec matchers for testing Pundit authorisation policies"
  s.authors     = ["Chris Alley"]
  s.email       = 'chris@chrisalley.info'
  s.files       = ["lib/pundit/matchers.rb"]
  s.homepage    = 'http://github.com/chrisalley/pundit-matchers'
  s.license     = 'MIT'
  s.add_dependency 'pundit', '~> 1.0', '>= 1.0.0'
  s.add_dependency 'rspec', '~> 3.0', '>= 3.0.0'
  s.add_dependency 'rspec-rails', '~> 3.0', '>= 3.0.0'
end
