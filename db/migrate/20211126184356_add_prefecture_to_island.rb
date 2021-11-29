class AddPrefectureToIsland < ActiveRecord::Migration[6.0]
  def change
    add_column :islands, :prefecture, :string
  end
end
