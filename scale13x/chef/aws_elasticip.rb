ip_info = data_bag_item("aws", "eip_load_balancer_production")
aws_elastic_ip "eip_load_balancer_production" do
  aws_access_key aws['aws_access_key_id']
  aws_secret_access_key aws['aws_secret_access_key']
  ip ip_info['public_ip']
  action :associate
end
