#
# Cookbook Name:: debugbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#chef_gem 'pry-remote'
#require 'pry-remote'

execute "update-update" do
  command "apt-get update"
  action :run
end

#binding.remote_pry '0.0.0.0'

package "apache2" do
  action :install
end

