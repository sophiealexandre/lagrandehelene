class AddPhoto2ToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :photo2, :string
  end
end
