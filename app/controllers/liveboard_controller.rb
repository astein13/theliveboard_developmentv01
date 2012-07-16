class LiveboardController < ApplicationController
  def index

    @community_id = current_user.community_id
    @community = Community.find_by_id(@community_id).name
    
  end
end
