class Myevents < ActiveRecord::Base
  attr_accessible :attending_status, :fid, :uid
  validates_uniqueness_of :fid, :scope => :uid

  belongs_to :user
  belongs_to :flier
end
