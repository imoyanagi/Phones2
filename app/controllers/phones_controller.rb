class PhonesController < ApplicationController
  def home
  	@plans = Plan.all.order(cost: "DESC")
  	@call_plans = CallPlan.all
  end

  def search
    #検索条件の取得
    mobile_phone = params[:mobile_phone]
  	@search_min_cost = params[:min_cost].to_i
    @search_max_cost = params[:max_cost].to_i
  	search_value = params[:value]
	  search_call_time = params[:call_time]
    current_net_career = params[:current_net_career].to_i

    #データベースから取得
    @mobile_phones = MobilePhone.where(" name == ? ", mobile_phone )
  	@plans = Plan.where(" value >= ? ", search_value )
    if search_call_time == "30"
      @call_plans = CallPlan.all
  	else
      @call_plans = CallPlan.where("call_time == ? ", search_call_time )
    end

    #データプランと通話プランの合計を計算して配列にぶちこむ
    @sums = []
    @plans.map{|plan| plan}.product(@call_plans.map{|plan| plan}).each do |data, call|
      #データと通話のキャリアが一致
  		if data[:career_id] == call[:career_id]
        #ネットのキャリアが一致しているものは割引する
        if current_net_career == data[:career_id]
  			 @sums.push({data_cost: data[:cost], call_cost: call[:cost], net_discount: data[:net_discount], data_name: data[:name], call_name: call[:name], value: data[:value], career_id: data[:career_id] })
  		  else
         @sums.push({data_cost: data[:cost], call_cost: call[:cost], data_name: data[:name], call_name: call[:name], value: data[:value], career_id: data[:career_id] })
        end
      end
    end
    #sumsに端末代加える
    @totals = []
    @sums.uniq{ |h| [h[:data_name], h[:call_name]]}.product(@mobile_phones.map{|m| m}).each do |sum, mobile_phone|
      if sum[:career_id] == mobile_phone[:career_id]
        @totals.push({data_cost: sum[:data_cost], call_cost: sum[:call_cost], data_name: sum[:data_name], call_name: sum[:call_name], value: sum[:value], career_id: sum[:career_id], phone_name: mobile_phone[:name], phone_cost: mobile_phone[:cost] })
      end
    end
    #未実装
  	@number_of_family = params[:number_of_family]
  	unless @plans.present?
  		render html:"結果がありません"
  	end

  end

  def show
    @total = params[:total]
  end

  def category
    @totals = []
    @plans = Plan.where("career_id == ?", params[:id])
    @plans.map{|q| q}.product(CallPlan.all.map{|q| q}).each do |data, call|
      if data[:career_id] == call[:career_id]
        @totals.push({cost: data[:cost] + call[:cost], name: data[:name] + "  " + call[:name], value: data[:value], career_id: data[:career_id] })
      end
    end
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






