class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :customer_id, null: false
      t.string :gift_item, null: false
      t.integer :order_total, null: false
      t.string :giftee_email, null: false
      t.string :recipient_name, null: false
      t.datetime :ship_date, null: false
      t.string :payment_info, null: false
      t.string :billing_address, null: false
      t.string :shipping_addres, null: false
      t.timestamps
    end
  end
end
