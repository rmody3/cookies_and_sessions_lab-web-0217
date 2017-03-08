class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :cart

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  def cart
    session[:cart] ||= []
  end






end
