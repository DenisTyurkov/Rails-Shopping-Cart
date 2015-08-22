class Product < ActiveRecord::Base
  has_many :order_products
  has_many :orders, through: :order_products
  scope :find_product, lambda { where(:id => rand(2..5))}
end
