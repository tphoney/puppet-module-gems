Gem::Specification.new do |s|
  s.name        = 'puppet-module-posix-system-r2.1'
  s.version     = '0.3.4'
  s.summary     = 'A gem used to manage Puppet module dependencies.'
  s.authors     = 'Puppet, Inc.'
  s.email       = 'puppet-module-gems-maintainers@puppet.com'
  s.homepage    = 'https://github.com/puppetlabs/puppet-module-gems'
  s.license     = 'Apache-2.0'

  # Gem Dependencies
  s.add_runtime_dependency 'beaker-i18n_helper', '~> 1.1'
  s.add_runtime_dependency 'beaker-module_install_helper', '>= 0.1.4', '< 1.0.0'
  s.add_runtime_dependency 'beaker-puppet_install_helper', '>= 0.7.1', '< 1.0.0'
  s.add_runtime_dependency 'beaker-task_helper', '>= 1.1.0', '< 2.0.0'
  s.add_runtime_dependency 'master_manipulator', '>= 2.1.1', '< 3.0.0'
  s.add_runtime_dependency 'beaker', '>= 3.37.0', '< 4.0.0'
  s.add_runtime_dependency 'beaker-abs', '>= 0.4.0', '< 1.0.0'
  s.add_runtime_dependency 'beaker-pe', '>=1.41.1', '< 2.0.0'
  s.add_runtime_dependency 'beaker-hostgenerator', '>=1.1.14', '< 2.0.0'
  s.add_runtime_dependency 'beaker-rspec', '>=6.2.4', '< 7.0.0'
end
