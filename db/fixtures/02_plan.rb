Plan.seed do |s|
	s.id = 1
	s.name = 'ベーシックパック~1GB'
	s.cost = 2980
	s.value = 1
	s.net_discount = 0
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 2
	s.name = 'ベーシックパック~3GB'
	s.cost = 4000
	s.value = 3
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 3
	s.name = 'ベーシックパック~5GB'
	s.cost = 5000
	s.value = 5
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 4
	s.name = 'ベーシックパック~20GB'
	s.cost = 7000
	s.value = 20
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 5
	s.name = 'ピタットプラン~1GB'
	s.cost = 2980
	s.value = 1
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 6
	s.name = 'ピタットプラン~2GB'
	s.cost = 3980
	s.value = 2
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 7
	s.name = 'ピタットプラン~3GB'
	s.cost = 4980
	s.value = 3
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 8
	s.name = 'ピタットプラン~5GB'
	s.cost = 5980
	s.value = 5
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 9
	s.name = 'ピタットプラン~20GB'
	s.cost = 6980
	s.value = 20
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 10
	s.name = 'フラットプラン20GB'
	s.cost = 6000
	s.value = 20
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 11
	s.name = 'フラットプラン30GB'
	s.cost = 8000
	s.value = 30
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 12
	s.name = 'データ定額50GBプラス'
	s.cost = 5980
	s.value = 50
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 13
	s.name = 'データ定額ミニモンスター~1GB'
	s.cost = 2980
	s.value = 1
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 14
	s.name = 'データ定額ミニモンスター~2GB'
	s.cost = 4980
	s.value = 2
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 15
	s.name = 'データ定額ミニモンスター~5GB'
	s.cost = 6480
	s.value = 5
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 16
	s.name = 'データ定額ミニモンスター~50GB'
	s.cost = 7480
	s.value = 50
	s.career_id = Career.find_by(name:'softbank').id
	s.net_discount = 1000
end

Plan.seed do |s|
	s.id = 17
	s.name = 'Sプラン'
	s.cost = 2980
	s.value = 3
	s.career_id = Career.find_by(name:'ymobile').id
	s.net_discount = 500
end

Plan.seed do |s|
	s.id = 18
	s.name = 'Mプラン'
	s.cost = 3980
	s.value = 9
	s.career_id = Career.find_by(name:'ymobile').id
	s.net_discount = 700
end

Plan.seed do |s|
	s.id = 19
	s.name = 'Lプラン'
	s.cost = 5980
	s.value = 21
	s.career_id = Career.find_by(name:'ymobile').id
	s.net_discount = 1000
end

Plan.seed do |s|
	s.id = 20
	s.name = 'プランS'
	s.cost = 2980
	s.value = 3
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 21
	s.name = 'プランM'
	s.cost = 3980
	s.value = 9
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 22
	s.name = 'プランL'
	s.cost = 5980
	s.value = 21
	s.career_id = Career.find_by(name:'uqmobile').id
end

