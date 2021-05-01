class ApplicationController < ActionController::Base
  #before_action :authenticate_user!

  helper_method :current_user
 
  skip_forgery_protection
end
