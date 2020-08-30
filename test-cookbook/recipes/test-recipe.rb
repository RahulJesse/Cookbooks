#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/file1' do
  content 'Hello World, Good Morning!!'
  action :create
end

#execute "run a script" do
#  command <<-EOH
#  mkdir /dungudir
#  touch /dungufile
#  EOH
#end

user "raj" do
  action :create
end

file "/testfile"

user "tony"

group "DevOps" do
  action :create
  members 'tony'
end
