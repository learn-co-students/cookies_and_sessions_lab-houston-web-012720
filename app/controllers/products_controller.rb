class ProductsController < ApplicationController
  
  def index
    # @cart = cart
    # byebug
  end

  def add
    cart << params[:product]
    redirect_to products_path
  end
end
