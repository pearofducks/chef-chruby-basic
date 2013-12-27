name             'ruby_install'
maintainer       'Ross Timson'
maintainer_email 'ross@rosstimson.com'
license          'Apache v2.0'
description      'Installs/Configures ruby-install'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.4'

depends          'ark'
depends          'apt'
depends          'yum'

supports         'ubuntu'
supports         'centos'
supports         'debian'

attribute 'ruby_install/default_ruby_base_path',
  :display_name => 'Default Ruby Base Path',
  :description => 'Location where Rubies should be installed',
  :default => '/opt/rubies'
