class Customer < ActiveRecord::Base
has_one :account, inverse_of: :customer

end

