class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :likes_count
      t.string :comments_count
      t.integer :cuisine_id

      t.timestamps
    end
  end
end
