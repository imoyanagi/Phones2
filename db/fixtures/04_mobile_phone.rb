MobilePhone.seed do |s|
	s.id = 1
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'ymobile').id
end

MobilePhone.seed do |s|
	s.id = 2
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'uqmobile').id
end

MobilePhone.seed do |s|
	s.id = 3
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

MobilePhone.seed do |s|
	s.id = 4
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

MobilePhone.seed do |s|
	s.id = 5
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'mineo').id
end

MobilePhone.seed do |s|
	s.id = 6
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'IIJmio').id
end

MobilePhone.seed do |s|
	s.id = 7
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'BIGLOBE').id
end

MobilePhone.seed do |s|
	s.id = 8
	s.name = '無し'
	s.cost = 0
	s.career_id = Career.find_by(name:'OCNモバイル').id
end