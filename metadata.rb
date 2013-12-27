name             'chruby'
maintainer       'pearofducks'
maintainer_email 'pearofducks@gmail.com'
license          'Apache v2.0'
description      'Installs/Configures chruby'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.3.4'

depends          'ark'
depends          'apt'
depends          'yum'

supports         'ubuntu'
supports         'centos'
supports         'debian'
