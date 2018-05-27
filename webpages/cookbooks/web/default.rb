#
# Cookbook:: web
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


package "httpd"

service "httpd" do
         action :start
end

file "/var/www/html/index.html" do
     content "HELLO RAMU"
end
