class Account < ActiveRecord::Base
  belongs to :boy
    has_one :account_history
end
