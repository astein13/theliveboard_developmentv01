class MyboardController < ApplicationController
  def index
    @myfliers = Myflier.find_all_by_user_id(current_user.id)
  end
end
