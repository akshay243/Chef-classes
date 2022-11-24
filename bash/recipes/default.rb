file 'test.sh' do
content 'hello chef'
mode '0754'
group 'root'
end
execute 'execute 'Execute my script' do
user    'root'
cwd     '/home/centos/test'
command './installjava.sh'
end
# Cookbook:: bash
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
