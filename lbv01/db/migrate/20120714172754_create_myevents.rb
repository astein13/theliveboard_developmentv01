class CreateMyevents < ActiveRecord::Migration
  def change
    create_table :myevents do |t|
      t.string :uid
      t.string :fid
      t.string :attending_status

      t.timestamps
    end
  end
end
