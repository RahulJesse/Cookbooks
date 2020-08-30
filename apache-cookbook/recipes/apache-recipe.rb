#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content "<h1>Don't worry, God will certainly take care, Let his will be done, prepare for something greater and bigger, Have faith in God, You'll see wonders!!</h1>"
action :create
end

service 'httpd' do
  action [:enable, :start]
end
