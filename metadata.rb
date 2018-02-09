name             'chef-maven'
maintainer       'trueCii'
maintainer_email 'sck049@gmail.com'
license          'Apache-2.0'
description      'Installs/Configures maven'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.3'

depends 'tar', '~> 2.1.1'

source_url 'https://github.com/trueCii/chef-maven'
issues_url 'https://github.com/trueCii/chef-maven/issues'

supports 'centos'
supports 'debian'
supports 'redhat'
supports 'ubuntu'
