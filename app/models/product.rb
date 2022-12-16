class Product < ApplicationRecord
    validates(:name, :description, :image, presence: true)
    validates(:price, numericality: {greater_than_or_equal_to: 0.01})
    validates(:image, format: {with: %r{(gif|jpg|png)\Z}i, message: 'image must be a gif, jpg, or png'})
    
    has_many :lineitems
    before_destroy :make_sure_this_product_is_not_lineitems

    def make_sure_this_product_is_not_lineitems
        if self.lineitems.empty?
            return true
        else
            return false
        end
    end
end