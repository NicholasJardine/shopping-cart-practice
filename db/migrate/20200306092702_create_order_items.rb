class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|
      t.integer :product_id
      t.integer :order_id
      t.float :unit_price
      t.float :total_price
      t.integer :quantity

      t.timestamps
    end
  end
end
