class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def home
  end
  
  def contact
  end
  
  def google_map
  end
  
  def facebook2
  end
  
  
end
