# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefadmin"
client_key               "#{current_dir}/chefadmin.pem"
chef_server_url          "https://ip-172-31-4-222.eu-west-1.compute.internal/organizations/cheftestorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
