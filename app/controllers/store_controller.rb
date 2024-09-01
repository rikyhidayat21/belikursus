class StoreController < ApplicationController
  def index
    @courses = Course.order(:title)
  end
end
