MobilePhone.seed do |s|
	s.id = 1
	s.name = 'iPhone Xs 64GB'
	s.cost = 2916
	s.mnp_cost = 2916
	s.career_id = Career.find_by(name:'docomo').id
end

MobilePhone.seed do |s|
	s.id = 2
	s.name = 'iPhone Xs MAX 64GB'
	s.cost = 3456
	s.mnp_cost = 3456
	s.career_id = Career.find_by(name:'docomo').id
end

MobilePhone.seed do |s|
	s.id = 3
	s.name = 'iPhone XR 64GB'
	s.cost = 1647
	s.mnp_cost = 1647
	s.career_id = Career.find_by(name:'docomo').id
end

MobilePhone.seed do |s|
	s.id = 4
	s.name = 'iPhone Xs 64GB'
	s.cost = 5360
	s.mnp_cost = 5360
	s.career_id = Career.find_by(name:'au').id
end

MobilePhone.seed do |s|
	s.id = 5
	s.name = 'iPhone Xs MAX 64GB'
	s.cost = 5900
	s.mnp_cost = 5900
	s.career_id = Career.find_by(name:'au').id
end

MobilePhone.seed do |s|
	s.id = 6
	s.name = 'iPhone XR 64GB'
	s.cost = 4100
	s.mnp_cost = 4100
	s.career_id = Career.find_by(name:'au').id
end

MobilePhone.seed do |s|
	s.id = 7
	s.name = 'iPhone Xs 64GB'
	s.cost = 5700
	s.mnp_cost = 5700
	s.career_id = Career.find_by(name:'softbank').id
end

MobilePhone.seed do |s|
	s.id = 8
	s.name = 'iPhone Xs MAX 64GB'
	s.cost = 6240
	s.mnp_cost = 6240
	s.career_id = Career.find_by(name:'softbank').id
end

MobilePhone.seed do |s|
	s.id = 9
	s.name = 'iPhone XR 64GB'
	s.cost = 4440
	s.mnp_cost = 4440
	s.career_id = Career.find_by(name:'softbank').id
end

MobilePhone.seed do |s|
	s.id = 10
	s.name = '無し'
	s.cost = 0
	s.mnp_cost = 0
	s.career_id = Career.find_by(name:'ymobile').id
end

MobilePhone.seed do |s|
	s.id = 11
	s.name = '無し'
	s.cost = 0
	s.mnp_cost = 0
	s.career_id = Career.find_by(name:'uqmobile').id
end

MobilePhone.seed do |s|
	s.id = 12
	s.name = '無し'
	s.cost = 0
	s.mnp_cost = 0
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

MobilePhone.seed do |s|
	s.id = 13
	s.name = '無し'
	s.cost = 0
	s.mnp_cost = 0
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

MobilePhone.seed do |s|
	s.id = 14
	s.name = '無し'
	s.cost = 0
	s.mnp_cost = 0
	s.career_id = Career.find_by(name:'mineo').id
end
