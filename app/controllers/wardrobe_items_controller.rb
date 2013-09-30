class WardrobeItemsController < ApplicationController
  def index
    @wardrobe_items = WardrobeItem.all 
  end

  def show
    @wardrobe_items = WardrobeItem.find_by_id(params[:id])
  end
end
