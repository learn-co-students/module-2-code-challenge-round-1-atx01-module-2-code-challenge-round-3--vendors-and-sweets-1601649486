class VendorSweet < ApplicationRecord
    validates :uniqueness => true
    validates :price, :presence => true, numericality { greater_than_or_equal_to: 1}
end
