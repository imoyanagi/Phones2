Plan.seed do |s|
	s.id = 1
	s.name = 'Sプラン'
	s.cost = 3218
	s.value = 3
	s.career_id = Career.find_by(name:'ymobile').id
end

Plan.seed do |s|
	s.id = 2
	s.name = 'Mプラン'
	s.cost = 4298
	s.value = 9
	s.career_id = Career.find_by(name:'ymobile').id
end

Plan.seed do |s|
	s.id = 3
	s.name = 'Lプラン'
	s.cost = 6458
	s.value = 21
	s.career_id = Career.find_by(name:'ymobile').id
end

Plan.seed do |s|
	s.id = 4
	s.name = 'プランS'
	s.cost = 3218
	s.value = 3
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 5
	s.name = 'プランM'
	s.cost = 4298
	s.value = 9
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 6
	s.name = 'プランL'
	s.cost = 6458
	s.value = 21
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 7
	s.name = 'プランS'
	s.cost = 3218
	s.value = 2
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 8
	s.name = 'プランM'
	s.cost = 4298
	s.value = 6
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 9
	s.name = 'プランL'
	s.cost = 6458
	s.value = 14
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 10
	s.name = 'プランLL'
	s.cost = 7538
	s.value = 24
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 11
	s.name = 'LINEフリープラン'
	s.cost = 1296
	s.value = 1
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 12
	s.name = 'コミュニケーションフリープラン(3GB)'
	s.cost = 1825
	s.value = 3
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 13
	s.name = 'コミュニケーションフリープラン(5GB)'
	s.cost = 2397
	s.value = 5
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 14
	s.name = 'コミュニケーションフリープラン(7GB)'
	s.cost = 3110
	s.value = 7
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 15
	s.name = 'コミュニケーションフリープラン(10GB)'
	s.cost = 3477
	s.value = 10
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 16
	s.name = 'MUSIC＋プラン(3GB)'
	s.cost = 2581
	s.value = 3
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 17
	s.name = 'MUSIC＋プラン(5GB)'
	s.cost = 2937
	s.value = 5
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 18
	s.name = 'MUSIC＋プラン(7GB)'
	s.cost = 3542
	s.value = 7
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 19
	s.name = 'MUSIC＋プラン(10GB)'
	s.cost = 3801
	s.value = 10
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 20
	s.name = 'デュアルタイプ(0.5GB)'
	s.cost = 1414
	s.value = 0.5
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 21
	s.name = 'デュアルタイプ(3GB)'
	s.cost = 1630
	s.value = 3
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 22
	s.name = 'デュアルタイプ(6GB)'
	s.cost = 2365
	s.value = 6
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 23
	s.name = 'デュアルタイプ(10GB)'
	s.cost = 3380
	s.value = 10
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 24
	s.name = 'デュアルタイプ(20GB)'
	s.cost = 4957
	s.value = 20
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 25
	s.name = 'デュアルタイプ(30GB)'
	s.cost = 7030
	s.value = 30
	s.career_id = Career.find_by(name:'mineo').id
end










