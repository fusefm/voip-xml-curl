# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_admin-interface_session',
  :secret      => '1eaf58a3554e1d4bf83baed4303fde2b280240ca9bfdaf95b65cc2b6b77e6e9bbe6ca31e301e1d8dd87b6057c46c1397895131ea4a937bc028d9255ce5d3edb8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
