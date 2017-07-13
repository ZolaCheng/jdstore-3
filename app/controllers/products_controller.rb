class ProductsController < ApplicationController

  def index
    @prducts = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

end
