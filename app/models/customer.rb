class Customer < ActiveRecord::Base
has_one :account, class_name: "Billing"

end

