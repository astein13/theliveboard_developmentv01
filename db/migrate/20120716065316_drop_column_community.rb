class DropColumnCommunity < ActiveRecord::Migration
  def up
    remove_column :users, :community
  end

  def down
  end
end
