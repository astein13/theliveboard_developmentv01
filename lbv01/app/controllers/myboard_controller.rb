class MyboardController < ApplicationController
  def index
    @myfliers = Myevents.find_all_by_uid(current_user.id)


  end
end
