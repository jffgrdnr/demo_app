# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
DemoApp2::Application.config.session_store :cookie_store, key: '_demo_app2_session'
=======
DemoApp::Application.config.session_store :cookie_store, :key => '_demo_app_session'
>>>>>>> 7a3e210095f04e2ff5534aa6f5e4ff4c88620c6d

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
<<<<<<< HEAD
# DemoApp2::Application.config.session_store :active_record_store
=======
# DemoApp::Application.config.session_store :active_record_store
>>>>>>> 7a3e210095f04e2ff5534aa6f5e4ff4c88620c6d
