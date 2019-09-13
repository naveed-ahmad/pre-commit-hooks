Gem::Specification.new do |s|
  s.name = 'fake_gem__'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'bigdecimal' # needed by reek
  s.add_dependency 'bundler-audit'
  s.add_dependency 'fasterer', '0.6.0'
  s.add_dependency 'mdl', '0.5.0'
  s.add_dependency 'rake' # needed by reek
  s.add_dependency 'reek', '5.4.0'
  s.add_dependency 'rubocop', '0.74.0'
  s.add_dependency 'rubocop-rspec', '1.35.0'
  s.add_dependency 'rubocop-rails', '2.2.1'

  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'run-bundle-audit',
    'run-fasterer',
    'run-mdl',
    'run-reek',
    'run-rubocop'
  ]
end
