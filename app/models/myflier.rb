class Myflier < ActiveRecord::Base
  attr_accessible :attending_status, :flier_id, :user_id
  
  belongs_to :flier
  belongs_to :user

end
