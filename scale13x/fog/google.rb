# create a connection
connection = Fog::Compute.new({
  :provider => 'google',
  :google_project => GOOGLE_PROJECT_ID,
  :google_client_email => GOOGLE_SERVICE_EMAIL,
  :google_key_location => GOOGLE_KEY_LOCATION,
})
server = connection.servers.bootstrap
