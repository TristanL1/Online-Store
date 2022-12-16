class ShopperController < ApplicationController
  include CurrentCart
  before_action :set_cart #return @cart
  skip_before_action :authorize

  def index
    @products=Product.order(:name) # or Product.all
  end
end
