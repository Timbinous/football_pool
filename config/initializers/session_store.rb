# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_football_pool_session',
  :secret      => '3900f7470fab80c2a4fb7ab4e7ed392defc5b224a8411d080b169e9c9c9aad220555e5e6fb7275b2309b7c7eadcedbf169be9c21f719b1801664b0d9feee8baf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
