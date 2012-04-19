package 'chef-server' do
action :install
  response_file "chef-server.seed"
end
# stackjump default chef-server solo recipe
