#
# Cookbook Name:: netdata
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "deps"

directory node["netdata"]["install-repo-dir"] do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

git node["netdata"]["install-repo-dir"] do
  repository node["netdata"]["git"]["url"]
  reference "master"
  action :checkout
end

execute 'run_netdata' do
 command '/opt/netdata-install/netdata-installer.sh --install /opt --dont-wait'
end
