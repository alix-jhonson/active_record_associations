class Person < ActiveRecord::Base
  has_many :readings
    has_many :articles, -> { distinct }, through: :readings
end
