class AddPhoto1ToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :photo1, :string
  end
end
