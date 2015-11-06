#order model 
class Order < ActiveRecord::Base
  belongs_to :product
end

#product model 
class Product < ActiveRecord::Base
  has_many :orders
end