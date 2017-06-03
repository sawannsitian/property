class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :locality
      t.string :area

      t.timestamps
    end
  end
end
