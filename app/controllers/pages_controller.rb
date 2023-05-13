class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = ["bibi", "angel", "coco", "russie", "grayson"]
  end
end
