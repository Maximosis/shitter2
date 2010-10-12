# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shitter_session',
  :secret      => '77808e6bac499fde1f8254766272486756724c8db12a5e789a9f5b3ada811d7797a5d8c642209f1b745f648402f1e8c0e57c2caaf4a9002e304b3ac3e9cbffa0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
