name             'fake-tag-cookbook/'
maintainer       'RightScale Inc'
maintainer_email 'premium@rightscale.com'
license          'Apache 2.0'
description      'Installs/Configures fake-tag-cookbook/'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "machine_tag"

recipe "fake-tag-cookbook::default"
recipe "fake-tag-cookbook::tag-remote-server"
recipe "fake-tag-cookbook::query-remote-server-tags"
recipe "fake-tag-cookbook::set-get-local-tags"
