class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :brand
      t.integer :review_count
      t.integer :like_count
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
