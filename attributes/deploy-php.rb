default[:opsworks][:deploy_user][:user] = default[:apache][:user]
include_attribute "deploy::deploy"
