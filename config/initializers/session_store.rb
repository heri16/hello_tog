# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_tog_session',
  :secret      => 'fec902b6fa683c4ec90877ba630b350fe5a1fc71b46d6f34f2de3dfb408dac1f7770db98d0f50081dd6beda1f9ae48dad328540f3d36d7d8f46d0939fd292b35'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
