# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "juetten"
client_key               "#{current_dir}/juetten.pem"
validation_client_name   "ejo-validator"
validation_key           "#{current_dir}/ejo-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/ejo"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]

cookbook_copyright "ElliotOps"
cookbook_licenses "apachev2"
cookbook_email "lars.juetten@googlemail.com"
