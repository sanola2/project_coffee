class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :coffee_id
      t.string :title
      t.text :content
      t.string :image
      t.string :location
      t.integer :like_count

      t.timestamps
    end
  end
end
