class MyboardController < ApplicationController
  def index
    @user = User.find_by_id(current_user.id)
    @fliers = @user.fliers

  end
end
