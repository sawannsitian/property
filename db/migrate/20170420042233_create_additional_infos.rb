class CreateAdditionalInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :additional_infos do |t|
      t.integer :floor
      t.integer :unit
      t.integer :lift
      t.string :facing
      t.string :parking

      t.timestamps
    end
  end
end
