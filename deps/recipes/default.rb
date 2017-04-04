#
# Cookbook Name:: deps
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package ['git','python','zlib1g-dev','uuid-dev','libmnl-dev','gcc','make','autoconf','autoconf-archive','autogen','automake','pkg-config','curl'] do
 action :install
end

