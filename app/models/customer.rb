class Customer < ActiveRecord::Base
  add_column :customers, :customer_id, :integer
    has_many :orders, dependent: :destroy
end

