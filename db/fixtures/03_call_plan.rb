CallPlan.seed do |s|
	s.id = 1
	s.name = 'シンプルプラン'
	s.cost = 1058
	s.call_time = 0
	s.career_id = Career.find_by(name:'docomo').id
end

CallPlan.seed do |s|
	s.id = 2
	s.name = 'カケホーダイライトプラン'
	s.cost = 1836
	s.call_time = 5
	s.career_id = Career.find_by(name:'docomo').id
end

CallPlan.seed do |s|
	s.id = 3
	s.name = 'カケホーダイプラン'
	s.cost = 2916
	s.call_time = 20
	s.career_id = Career.find_by(name:'docomo').id
end

CallPlan.seed do |s|
	s.id = 4
	s.name = 'シンプル'
	s.cost = 0
	s.call_time = 0
	s.career_id = Career.find_by(name:'au').id
end

CallPlan.seed do |s|
	s.id = 5
	s.name = 'スーパーカケホ'
	s.cost = 540
	s.call_time = 5
	s.career_id = Career.find_by(name:'au').id
end

CallPlan.seed do |s|
	s.id = 6
	s.name = 'カケホ'
	s.cost = 1620
	s.call_time = 20
	s.career_id = Career.find_by(name:'au').id
end

CallPlan.seed do |s|
	s.id = 7
	s.name = '通話基本プラン'
	s.cost = 1620
	s.call_time = 0
	s.career_id = Career.find_by(name:'softbank').id
end

CallPlan.seed do |s|
	s.id = 8
	s.name = '準定額プラン'
	s.cost = 2160
	s.call_time = 5
	s.career_id = Career.find_by(name:'softbank').id
end

CallPlan.seed do |s|
	s.id = 9
	s.name = '定額プラン'
	s.cost = 3240
	s.call_time = 20
	s.career_id = Career.find_by(name:'softbank').id
end
# YmobileとUQmobileのcall_time = 0 と call_time = 5 は該当するプランがない
CallPlan.seed do |s|
	s.id = 10
	s.name = ''
	s.cost = 0
	s.call_time = 0
	s.career_id = Career.find_by(name:'ymobile').id
end

CallPlan.seed do |s|
	s.id = 11
	s.name = ''
	s.cost = 0
	s.call_time = 5
	s.career_id = Career.find_by(name:'ymobile').id
end

CallPlan.seed do |s|
	s.id = 12
	s.name = 'スーパー誰とでも定額'
	s.cost = 1080
	s.call_time = 20
	s.career_id = Career.find_by(name:'ymobile').id
end

CallPlan.seed do |s|
	s.id = 13
	s.name = ''
	s.cost = 0
	s.call_time = 0
	s.career_id = Career.find_by(name:'uqmobile').id
end

CallPlan.seed do |s|
	s.id = 14
	s.name = ''
	s.cost = 0
	s.call_time = 5
	s.career_id = Career.find_by(name:'uqmobile').id
end

CallPlan.seed do |s|
	s.id = 15
	s.name = ''
	s.cost = 0
	s.call_time = 20
	s.career_id = Career.find_by(name:'uqmobile').id
end