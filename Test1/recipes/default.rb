packages = ['vim', 'ntp', 'git']

packages.each do |package|
 package package do
   action :install
 end
end
# Cookbook:: Test1
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
