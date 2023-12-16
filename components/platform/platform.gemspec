Gem::Specification.new do |spec|
  spec.name        = 'platform'
  spec.version     = '1.0.0'
  spec.authors     = ['Tyler Willingham']
  spec.email       = ['']
  spec.homepage    = 'https://twilling.io'
  spec.summary     = ''
  spec.description = ''

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails'
end
