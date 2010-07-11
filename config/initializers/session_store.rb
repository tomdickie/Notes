# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_notes_session',
  :secret      => 'e9df77bc2cfbb79b996d4326940b0ab55e60edd9b84a6b4fae0d263ab71104d8a4681dfe6fb1cf3da7b3eb89aa13bf41e4bd6db98a32ce6e12f50bbe8f6a652c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
