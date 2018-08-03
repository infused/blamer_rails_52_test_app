class ApplicationController < ActionController::Base
  before_action :set_userstamp

  def set_userstamp
    User.current_user = User.find(2)
  end
end
