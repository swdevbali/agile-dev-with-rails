# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_1.depot_session',
  :secret      => 'ae845f96b7b87d65a232b7f865b44ead3aff30e44cf8e11a3fc648e0d712f766c8fbc753a89078560c95e8998966ec77d1d2aaf6d5e7e50f2daf540dba00d64c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
