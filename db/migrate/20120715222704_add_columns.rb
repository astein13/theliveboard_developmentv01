class AddColumns < ActiveRecord::Migration
  def up
    add_column :users, :provider, :string
    add_column :users, :fbid, :string
    add_column :users, :fname, :string
    add_column :users, :lname, :string
    add_column :users, :imageurl, :string
    add_column :users, :oauth_token, :string
    add_column :users, :oauth_expires_at, :string

    #flier
    add_column :fliers, :title, :string
    add_column :fliers, :tagline, :string
    add_column :fliers, :description, :text
    add_column :fliers, :starttime, :datetime
    add_column :fliers, :endtime, :datetime
    add_column :fliers, :imageurl, :string
    add_column :fliers, :freefood, :text
    

  end

  def down
  end
end
