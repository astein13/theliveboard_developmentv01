class CreateFliers < ActiveRecord::Migration
  def change
    create_table :fliers do |t|
      t.string :title
      t.string :image_url
      t.string :tagline
      t.text :description
      t.datetime :start_time
      t.datetime :end_time
      t.string :location
      t.string :free_food
      t.string :creator_id
      t.string :community_id

      t.timestamps
    end
  end
end
