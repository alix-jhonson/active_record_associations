class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

      t.timestamps null: false
    end
add_index :orders, :customer_id
  end
end
