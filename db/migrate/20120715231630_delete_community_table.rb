class DeleteCommunityTable < ActiveRecord::Migration
  def up
    drop_table :communities
  end

  def down
  end
end
