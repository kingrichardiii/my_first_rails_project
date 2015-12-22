#product model 
class Product < ActiveRecord::Base
  has_many :orders
  has_many :comments
  validates :name, presence: true
end