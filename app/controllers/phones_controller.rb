class PhonesController < ApplicationController
  def home
  	@plans = Plan.all.order(cost: "DESC")
  	@call_plans = CallPlan.all
  end

  def search
  	search_cost = params[:cost]
  	search_value = params[:value]
	search_call_time = params[:call_time]
  	@plans = Plan.where(" value >= ? ", search_value )
  	@call_plans = CallPlan.where("call_time == ? ", search_call_time )
 # ---------------使えない-----------------
  	# @total_costs = @plans.product(@call_plans)
    # @plans.product(@call_plans).each do |data, call, total_cost|
	# 	if data.career_id == call.career_id
	# 		total_cost = data.cost + call.cost
	# 	end
	# end
 # ------使える------------------------
  	# @number_of_family = params[:number_of_family]
  	# unless @plans.present?
  	# 	render html:"結果がありません"
  	# end
  end

  # def calc_total_cost
  # 	search_cost = params[:cost]
  # 	search_value = params[:value]
  # 	search_call_time = params[:call_time]
  # 	@plans = Plan.where("value >= search_value")
  # 	@call_plans = CallPlan.where("call_time == search_call_time")
  # end

  def show
  end
end


# 1GBのプラン取ってくる
# @plans = [ {name:"ベーシック〜１GB", career_id: 1, }, {name: "ベーシック〜３GB", career_id: 1}, {name: "ぴたっと〜１GB", career_id: 2} ]

# ５分通話プラン取ってくる
# @call_plans = [ { name:"カケホーダイライトプラン", career_id: 1}, {name: "スーパーカケホ", career_id: 2} ]

# データと通話で同じキャリアのものを足し算

# 数は@plansの数だけ存在する






