class MyfliersController < ApplicationController
  def add
    @flier_id = params[:flier_id]

    @myflier = Myflier.new(:user_id => current_user.id, :flier_id => params[:flier_id], :attending_status => '1')
    @myflier.save!
    redirect_to myboard_path
    
  end
end
