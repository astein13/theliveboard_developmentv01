class AddCommunity < ActiveRecord::Migration
  def up
    add_column :users, :community_id, :integer
    add_column :fliers, :community_id, :integer
  end

  def down
  end
end
