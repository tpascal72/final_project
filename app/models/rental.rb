class Rental < ActiveRecord::Base
  belongs_to :order
end
