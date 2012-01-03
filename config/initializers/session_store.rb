# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_star_session',
  :secret      => 'a2035ad0dd14932703a5153dfd18069a639b8744221e1f9641a259b16bf2873fa15438f7abd2998db8d25f04c4f8c761820d38f0b2a424fa7875ab9463316d52'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
