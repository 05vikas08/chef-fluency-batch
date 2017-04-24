# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vsinha"
client_key               "#{current_dir}/vsinha.pem"
chef_server_url          "https://vikas-kumarsinha-yahoo-com2.mylabserver.com/organizations/sinhavik"
cookbook_path            ["#{current_dir}/../cookbooks"]
