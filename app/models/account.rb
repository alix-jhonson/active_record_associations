class Account < ActiveRecord::Base
  has_one :account, -> { where "confirmed = 1" }
end
