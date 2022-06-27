class Order < ActiveRecord::Base
belongs_to :customer
end
# adding add a new order for an existing customer
@order = Order.create(order_date: Time.now, customer_id: @customer.id)
# deleting a customer
@orders = Order.where(customer_id: @customer.id)
@orders.each do |order|
order.destroy
@customer.destroy
