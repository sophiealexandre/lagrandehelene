class AddPhoto4ToCreations < ActiveRecord::Migration[5.2]
  def change
    add_column :creations, :photo4, :string
  end
end
