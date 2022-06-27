class Boy < ActiveRecord::Base
  has_one :account
    has_one :account_history, through: :account

end
