class Order < ApplicationRecord
    belongs_to :salesman
    belongs_to :customer
    belongs_to :payment_method
    belongs_to :products
end
