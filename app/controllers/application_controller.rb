class ApplicationController < ActionController::Base

  protect_from_forgery

  def authorize!
    redirect_to new_user_session_path and return false unless current_user
  end

end
