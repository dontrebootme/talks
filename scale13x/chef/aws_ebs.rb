aws_ebs_volume "db_ebs_volume" do
  aws_access_key aws['aws_access_key_id']
  aws_secret_access_key aws['aws_secret_access_key']
  size 50
  device "/dev/sdi"
  action [ :create, :attach ]
end
