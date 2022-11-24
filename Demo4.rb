if node['platform'] == 'ubntu'
execute "yum git" do
   command "yum install git -y"
end
end
