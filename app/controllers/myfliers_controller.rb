class MyfliersController < ApplicationController
  def add

    @myflier = Myflier.new(:user_id => current_user.id, :flier_id => params[:flier_id], :attending_status => '1')
    @myflier.save!
    redirect_to myboard_path
    
  end

  def delete
    @myflier = Myflier.find_by_flier_id(params[:flier_id])
    @myflier_id = @myflier.id
    @myflier_to_delete = Myflier.delete(@myflier.id)
    redirect_to myboard_path

  end
end
