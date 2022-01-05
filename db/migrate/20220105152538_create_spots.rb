class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string :name
      t.references :island, foreign_key: true

      t.timestamps
    end
  end
end
