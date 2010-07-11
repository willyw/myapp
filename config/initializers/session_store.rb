# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myapp_session',
  :secret      => '66e837afab4f1fd521a4e0c1fe8f45a484be32b109844b0737da1527e198d13d14db57091652179c87400c3a395072c6a99cc27abe7116e0addcb63004dc7703'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
