class User < ActiveRecord::Base
  belongs_to :community, :foreign_key => "community_id"
  
  def self.from_omniauth(auth)
 
  where(auth.slice(:provider, :fbid)).first_or_initialize.tap do |user|
    user.provider = auth.provider
    user.fbid = auth.uid
    user.fname = auth.info.first_name
    user.lname = auth.info.last_name
    user.imageurl = auth.info.image
    user.oauth_token = auth.credentials.token
    user.oauth_expires_at = Time.at(auth.credentials.expires_at)
    user.save!
  end
  end
end
