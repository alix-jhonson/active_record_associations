class LineItem < ActiveRecord::Base
  belongs_to :order, -> { includes :customer }
end
