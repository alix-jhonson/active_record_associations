class Account < ActiveRecord::Base
  belongs_to :customer, inverse_of: :account
end
