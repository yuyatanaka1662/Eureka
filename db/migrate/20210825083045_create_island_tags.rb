class CreateIslandTags < ActiveRecord::Migration[6.0]
  def change
    create_table :island_tags do |t|
      t.references :island, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
