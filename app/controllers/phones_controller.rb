class PhonesController < ApplicationController
  def home
  end

  def search
  	search_cost = params[:cost]
  	search_value = params[:value]
  	@plans = Plan.where(["cost <= ? and value >= ?", search_cost, search_value])
  	@number_of_family = params[:number_of_family]
  	unless @plans.present?
  		render html:"結果がありません"
  	end
  end

  def show
  end
end
