class Product < ApplicationRecord
    has_and_belongs_to_many :categories
    belongs_to :company
    has_many :orders

end
