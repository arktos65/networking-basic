#
# Cookbook Name:: networking_basic
# Recipe:: default
#
#

if node['platform_family'] == 'debian'
  include_recipe "apt::default"
end

node['networking']['packages'].each do |netpkg|
  package netpkg
end
