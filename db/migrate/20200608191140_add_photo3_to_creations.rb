class AddPhoto3ToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :photo3, :string
  end
end
