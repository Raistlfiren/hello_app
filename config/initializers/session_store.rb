# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_app_session',
  :secret      => 'bef0c2fc0903e51a0f933e9cbc639356673dfef3763aca804a6afbe3558bfbff5a6425b5f378b9ddc824b2cae7947ecfbbaec8a0628a736fe275b08bbf1d107d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
