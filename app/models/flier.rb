class Flier < ActiveRecord::Base
  attr_accessible :community_id, :creator_id, :description, :end_time, :free_food, :image_url, :location, :start_time, :tagline, :title
  mount_uploader :image_url, FlierImageUploader

end
