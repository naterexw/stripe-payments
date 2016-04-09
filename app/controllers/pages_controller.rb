class PagesController < ApplicationController
  def home
    @product = Product.find_by_sku("GrowthHacking2")
  end
end
