class Customer < ActiveRecord::Base
 has_many :orders, -> { order "date_confirmed DESC" }
end

