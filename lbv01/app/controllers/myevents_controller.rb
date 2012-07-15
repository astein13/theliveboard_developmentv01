class MyeventsController < ApplicationController
  def create
    @myevents = Myevents.new(:uid => current_user.id, :fid => params[:fid] , :attending_status => '1')
    @myevents.save!
    redirect_to myboard_path
  end

  def remove
  end
end
