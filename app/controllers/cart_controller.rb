class CartController < ApplicationController
  def index
   @carts = current_user.current_cart.posts

  end
end
