# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_voip-xml-curl_session',
  :secret      => '0bf633219b6f14d247a52d4090582cddeaa9a37548badeb141c16d07781e2b669ad0278c3b7dba09ad2c7c2e02dd27da841548f9df5ab24e1f9a0916b1896f16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
