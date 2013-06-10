# Be sure to restart your server when you modify this file.
#
# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

# Enable parameter wrapping for JSON. You can disable this by setting :format to an empty array.
ActiveSupport.on_load(:action_controller) do
<<<<<<< HEAD
  wrap_parameters format: [:json]
=======
  wrap_parameters :format => [:json]
>>>>>>> 7a3e210095f04e2ff5534aa6f5e4ff4c88620c6d
end

# Disable root element in JSON by default.
ActiveSupport.on_load(:active_record) do
  self.include_root_in_json = false
end
