class CartItemsController < ApplicationController
  def new
    @cart_item = Cart_item.new
  end
  
  def index
  end


end

private
def cart_item_params
  params.require(:cart_item).permit(:item_id, :amount)
end
