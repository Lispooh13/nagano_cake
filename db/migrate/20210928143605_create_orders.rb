class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :postage
      t.integer :total_price
      t.integer :payment_way
      t.integer :status
      t.string :name
      t.string :address
      t.string :postal_code

      t.timestamps
    end
  end
end
