# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_friendly_demo_session',
  :secret      => '988046e68e99eb5b61a60a0d11be36bd62a6d5d5159b1670add7fcb1470d1ef4991158af2908605af039f8ffecca6cc5f622440c2af6752c21d8263321def6ec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
