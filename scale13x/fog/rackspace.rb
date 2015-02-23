# create a connection
connection = Fog::Compute.new({
  :provider           => 'Rackspace',
  :rackspace_username => RACKSPACE_USERNAME,
  :rackspace_api_key  => RACKSPACE_API_KEY
})
:rackspace_auth_url => "lon.auth.api.rackspacecloud.com"
server = connection.servers.bootstrap
