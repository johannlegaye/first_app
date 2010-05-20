# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app_session',
  :secret      => '1d2eaa01b6eb63964329c4c4c8b3b9097d97545a0c27ba68035b3d6bd9ea9e68e9743b72733fce311a74a4b7d7ab1d09a5731d8ac459e316c2e21cb093d72012'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
