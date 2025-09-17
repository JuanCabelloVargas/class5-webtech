class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

# before_action: verify_login Esto se va a hacer mas tarde cuando necesitemos que se revise constantemente que el usuario este logueado
end
