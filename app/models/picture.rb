class Picture < ActiveRecord::Base
belongs_to : imegable, polymorphic => true
end
