class PhonesController < ApplicationController
  def home
  	@plans = Plan.all.order(cost: "DESC")
  	@call_plans = CallPlan.all
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

  def calc_total_cost
  	search_cost = params[:cost]
  	search_value = params[:value]
  	search_call_time = params[:call_time]
  	@plans = Plan.where("value >= search_value")
  	@call_plans = CallPlan.where("call_time == search_call_time")
  	# @plans.each do |data_cost,call_cost|
  	# @total_costs = @call_plans.cost + @plans.cost
  	# if @total_costs =
  end

  def show
  end
end
