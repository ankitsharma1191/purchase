class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :item
      t.string :vehicle
      t.string :company
      t.float :price
      t.integer :purchase
      t.integer :sale
      t.float :total

      t.timestamps
    end
  end
end
