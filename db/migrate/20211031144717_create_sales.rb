class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :item
      t.string :vehicle
      t.string :company
      t.float :price
      t.float :total

      t.timestamps
    end
  end
end
