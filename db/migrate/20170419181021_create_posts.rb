class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.integer :type
      t.string :price
      t.integer :location_id
      t.integer :purpose
      t.integer :additional_info_id

      t.timestamps
    end
  end
end
