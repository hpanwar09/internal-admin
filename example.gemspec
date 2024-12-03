require_relative 'lib/example/version'

Gem::Specification.new do |spec|
  spec.name = 'example'
  spec.version = Example::VERSION
  spec.authors = ['Example Owner']
  spec.email = ['owner@example.com']

  spec.summary = ''
  spec.homepage = 'https://github.com/g2crowd/gem'
  spec.license = 'Private'
  spec.required_ruby_version = '>= 3.0'

  spec.metadata = {
    'bug_tracker_uri' => 'https://g2crowd.atlassian.net/jira/software/projects/PA/issues/',
    'changelog_uri' => 'https://github.com/g2crowd/gem/releases',
    'source_code_uri' => 'https://github.com/g2crowd/gem',
    'homepage_uri' => spec.homepage,
    'rubygems_mfa_required' => 'true'
  }

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir.glob(%w(LICENSE.txt README.md {exe,lib}/**/*)).reject { |f| File.directory?(f) }
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
