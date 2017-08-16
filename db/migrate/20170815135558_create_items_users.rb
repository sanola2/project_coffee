class CreateItemsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :items_users do |t|

      t.belongs_to :item, index: true
      t.belongs_to :user, index:true

      t.timestamps
    end
  end
end
