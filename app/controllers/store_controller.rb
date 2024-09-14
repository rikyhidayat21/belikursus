class StoreController < ApplicationController
  before_action :visit_counter
  def index
    @courses = Course.order(:title)
  end

  private

  def visit_counter
    return session[:counter] = 1 if session[:counter].nil?

    session[:counter] = session[:counter] + 1
  end
end
