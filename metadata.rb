name             'opsworks-custom-cookbooks'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures aws-opsworks'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'apt'
depends 'yum'
depends 'imagemagick'
depends 'td-agent'
depends 'webmin'

depends 'agent_version'
depends 'apache2'
depends 'dependencies'
depends 'deploy'
depends 'ebs'
depends 'gem_support'
depends 'haproxy'
depends 'memcached'
depends 'mod_php5_apache2'
depends 'mysql'
depends 'nginx'
depends 'opsworks_agent_monit'
depends 'opsworks_aws_flow_ruby'
depends 'opsworks_berkshelf'
depends 'opsworks_bundler'
depends 'opsworks_cleanup'
depends 'opsworks_commons'
depends 'opsworks_custom_cookbooks'
depends 'opsworks_ganglia'
depends 'opsworks_initial_setup'
depends 'opsworks_java'
depends 'opsworks_nodejs'
depends 'opsworks_rubygems'
depends 'opsworks_shutdown'
depends 'opsworks_stack_state_sync'
depends 'packages'
depends 'passenger_apache2'
depends 'php'
depends 'rails'
depends 'ruby'
depends 'scm_helper'
depends 'ssh_host_keys'
depends 'ssh_users'
depends 'test_suite'
depends 'unicorn'
