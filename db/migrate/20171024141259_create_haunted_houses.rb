class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :description
      t.string :location
      t.string :image
    end
  end
end
