bash 'Execute my script' do 
  user 'root'
  cwd  '/root/chef'
  code <<-EOH
    deploy.sh
  EOH
end
