Gem::Specification.new do |s|
  s.name        = 'puppet-module-win-default-r2.1'
  s.version     = '0.3.4'
  s.summary     = 'A gem used to manage Puppet module dependencies.'
  s.authors     = 'Puppet, Inc.'
  s.email       = 'puppet-module-gems-maintainers@puppet.com'
  s.homepage    = 'https://github.com/puppetlabs/puppet-module-gems'
  s.license     = 'Apache-2.0'

  # Gem Dependencies
  s.add_runtime_dependency 'nokogiri', '1.7.2'
end
