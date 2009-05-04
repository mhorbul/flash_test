# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_r2.3_session',
  :secret      => 'f57276410bd67478615d6fe7ec1efdc7ac08597a80b62216d3eb7d5ddd152e9df9d134b0872260119a5e86105d91e6c4625836b318c512fec8c55950c7605739'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
