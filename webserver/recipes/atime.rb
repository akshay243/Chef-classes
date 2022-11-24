user 'ec2-user' do
action :create
end
file 'hostfile' do
mode '0755'
owner 'ec2-user'
group 'root'
action :create
action :touch
end
