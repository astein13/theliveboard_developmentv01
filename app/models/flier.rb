class Flier < ActiveRecord::Base
  attr_accessible :id, :title, :description, :endtime, :imageurl, :starttime,
                  :tagline, :community

  has_many :users


  validates :title, :description, :endtime, :imageurl, :starttime, :tagline, :community, :presence => true
  validates :imageurl, :format => {
  :with    => %r{\.(gif|jpg|png)$}i,
  :message => 'must be a URL for GIF, JPG or PNG image.'
}
end
