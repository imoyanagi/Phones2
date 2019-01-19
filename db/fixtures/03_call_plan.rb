CallPlan.seed do |s|
	s.id = 1
	s.name = 'シンプルプラン'
	s.cost = 980
	s.call_time = 0
	s.career_id = Career.find_by(name:'docomo').id
end

CallPlan.seed do |s|
	s.id = 2
	s.name = 'カケホーダイライトプラン'
	s.cost = 1700
	s.call_time = 5
	s.career_id = Career.find_by(name:'docomo').id
end

CallPlan.seed do |s|
	s.id = 3
	s.name = 'カケホーダイプラン'
	s.cost = 2700
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
	s.cost = 500
	s.call_time = 5
	s.career_id = Career.find_by(name:'au').id
end

CallPlan.seed do |s|
	s.id = 6
	s.name = 'カケホ'
	s.cost = 1500
	s.call_time = 20
	s.career_id = Career.find_by(name:'au').id
end

CallPlan.seed do |s|
	s.id = 7
	s.name = '通話基本プラン'
	s.cost = 1500
	s.call_time = 0
	s.career_id = Career.find_by(name:'softbank').id
end

CallPlan.seed do |s|
	s.id = 8
	s.name = '準定額プラン'
	s.cost = 2000
	s.call_time = 5
	s.career_id = Career.find_by(name:'softbank').id
end

CallPlan.seed do |s|
	s.id = 9
	s.name = '定額プラン'
	s.cost = 3000
	s.call_time = 20
	s.career_id = Career.find_by(name:'softbank').id
end