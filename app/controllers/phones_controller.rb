class PhonesController < ApplicationController
  def home
  	@plans = Plan.all.order(cost: "DESC")
  	@call_plans = CallPlan.all
  end

  def search
  	@search_min_cost = params[:min_cost].to_i
    @search_max_cost = params[:max_cost].to_i
  	search_value = params[:value]
	  search_call_time = params[:call_time]
  	@plans = Plan.where(" value >= ? ", search_value )
    if search_call_time == "30"
      @call_plans = CallPlan.all
  	else
      @call_plans = CallPlan.where("call_time == ? ", search_call_time )
    end
    @total_costs = []
    @plans.map{|plan| plan}.product(@call_plans.map{|plan| plan}).each do |data, call|
  		if data[:career_id] == call[:career_id]
  			@total_costs.push({cost: data[:cost] + call[:cost], name: call[:name], career_id: data[:career_id]})
  		end
    end
  	@number_of_family = params[:number_of_family]
  	unless @plans.present?
  		render html:"結果がありません"
  	end
  end

  def show
  end
end


# 1GBのプラン取ってくる
# @plans = [ {name:"ベーシック〜１GB", career_id: 1, }, {name: "ベーシック〜３GB", career_id: 1}, {name: "ぴたっと〜１GB", career_id: 2} ]

# ５分通話プラン取ってくる
# @call_plans = [ { name:"カケホーダイライトプラン", career_id: 1}, {name: "スーパーカケホ", career_id: 2} ]

# データと通話で同じキャリアのものを足し算
# 数は@plansの数だけ存在する

# 家族割引など
# @total_costs.each do |cost|
#   ソフトバンクの割引
# if number_of_family == 4
#   if career_id == 3
#     discounted_costs.push(cost[:cost] - 2160)






