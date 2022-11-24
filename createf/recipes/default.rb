user 'ec2-user' do
action :create
end
file 'hostfile' do
mode '0755'
owner 'ec2-user'
group 'root'
end#
# Cookbook:: createf
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
