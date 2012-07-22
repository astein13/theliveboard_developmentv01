class CreateMyfliers < ActiveRecord::Migration
  def change
    create_table :myfliers do |t|
      t.string :flier_id
      t.string :user_id
      t.string :attending_status

      t.timestamps
    end
  end
end
