Option.seed do |s|
	s.id = 1
	s.name = 'スーパー誰とでも定額'
	s.cost = 1080
	s.career_id = Career.find_by(name:'ymobile').id
end

Option.seed do |s|
	s.id = 2
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'ymobile').id
end

Option.seed do |s|
	s.id = 3
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'uqmobile').id
end

Option.seed do |s|
	s.id = 4
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Option.seed do |s|
	s.id = 5
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Option.seed do |s|
	s.id = 6
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'mineo').id
end

Option.seed do |s|
	s.id = 7
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'IIJmio').id
end

Option.seed do |s|
	s.id = 8
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Option.seed do |s|
	s.id = 9
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'BIGLOBE').id
end

Option.seed do |s|
	s.id = 10
	s.name = '保証'
	s.cost = 540
	s.career_id = Career.find_by(name:'OCNモバイル').id
end