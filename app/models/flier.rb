class Flier < ActiveRecord::Base
  attr_accessible :id, :title, :description, :endtime, :imageurl, :starttime,
                  :tagline, :community_id

  has_many :users, :through => :myfliers
  has_many :myfliers
  belongs_to :community, :foreign_key => "community_id"

  validates :title, :description, :endtime, :imageurl, :starttime, :tagline, :community_id, :presence => true
  validates :imageurl, :format => {
  :with    => %r{\.(gif|jpg|png)$}i,
  :message => 'must be a URL for GIF, JPG or PNG image.'
}
end
