#
# Cookbook Name:: postgres
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package ['postgresql','postgresql-contrib'] do
 action :install
end

service 'postgresql' do
 action :start 
end

