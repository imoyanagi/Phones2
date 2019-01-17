class PhonesController < ApplicationController
  def home
  end

  def search
  	search_cost = params[:cost]
  	search_value = params[:value]
  	@plans = Plan.where(["cost <= ? and value >= ?", search_cost, search_value])
  end

  def show
  end
end
