class StoreController < ApplicationController
  def index
    session[:counter].nil? ? session[:counter] = 1 : session[:counter] += 1
    @products = Product.all
  end
end
