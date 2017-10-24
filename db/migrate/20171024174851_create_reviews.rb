class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :body
      t.integer :haunted_house_id
    end
  end
end
