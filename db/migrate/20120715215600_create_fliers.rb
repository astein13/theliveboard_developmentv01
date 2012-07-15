class CreateFliers < ActiveRecord::Migration
  def change
    create_table :fliers do |t|

      t.timestamps
    end
  end
end
