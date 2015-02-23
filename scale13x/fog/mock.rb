require 'rubygems'
require 'fog'
# Turn on mocking
Fog.mock!

# Create a mock connection to S3
storage = Fog::Storage.new({
  :aws_access_key_id => "asdf",
  :aws_secret_access_key => "asdf",
  :provider => "AWS"
})

# Turn off mocking
Fog.unmock!

# Create a real connection to S3
storage = Fog::Storage.new({
  :aws_access_key_id => "asdf",
  :aws_secret_access_key => "asdf",
  :provider => "AWS"
})

