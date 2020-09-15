class CreateCreations < ActiveRecord::Migration[5.2]
  def change
    create_table :creations do |t|
      t.string :nom
      t.string :description
      t.integer :difficulte
      t.timestamps
    end
  end
end
