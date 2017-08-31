class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  def payments_enabled?
    !!Rails.application.secrets.stripe_public_key
  end
  helper_method :payments_enabled?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:card_token])
  end
end
