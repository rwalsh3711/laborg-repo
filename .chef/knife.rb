# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rwalsh"
client_key               "#{current_dir}/rwalsh.pem"
chef_server_url          "https://rwalsh37111.mylabserver.com/organizations/laborg"
cookbook_path            ["#{current_dir}/../cookbooks"]
