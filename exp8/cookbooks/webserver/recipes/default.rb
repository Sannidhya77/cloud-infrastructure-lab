package 'nginx' do
  action :install
end

service 'nginx' do
  action [:enable, :start]
end

file '/var/www/html/index.html' do
  content '<html><body><h1>Configured using Chef</h1><p>Experiment 8 completed successfully.</p></body></html>'
  owner 'root'
  group 'root'
  mode '0644'
  action :create
end
