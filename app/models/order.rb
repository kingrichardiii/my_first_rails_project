#order model 
class Order < ActiveRecord::Base
  belongs_to :product
end

