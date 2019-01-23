Plan.seed do |s|
	s.id = 1
	s.name = 'ベーシックパック~1GB'
	s.cost = 3218
	s.value = 1
	s.net_discount = 0
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 2
	s.name = 'ベーシックパック~3GB'
	s.cost = 4320
	s.value = 3
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 3
	s.name = 'ベーシックパック~5GB'
	s.cost = 5400
	s.value = 5
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 4
	s.name = 'ベーシックパック~20GB'
	s.cost = 7560
	s.value = 20
	s.career_id = Career.find_by(name:'docomo').id
end

Plan.seed do |s|
	s.id = 5
	s.name = 'ピタットプラン~1GB'
	s.cost = 3218
	s.value = 1
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 6
	s.name = 'ピタットプラン~2GB'
	s.cost = 4298
	s.value = 2
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 7
	s.name = 'ピタットプラン~3GB'
	s.cost = 5378
	s.value = 3
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 8
	s.name = 'ピタットプラン~5GB'
	s.cost = 6458
	s.value = 5
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 9
	s.name = 'ピタットプラン~20GB'
	s.cost = 7538
	s.value = 20
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 10
	s.name = 'フラットプラン20GB'
	s.cost = 6480
	s.value = 20
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 11
	s.name = 'フラットプラン30GB'
	s.cost = 8640
	s.value = 30
	s.career_id = Career.find_by(name:'au').id
end

Plan.seed do |s|
	s.id = 12
	s.name = 'データ定額50GBプラス'
	s.cost = 6458
	s.value = 50
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 13
	s.name = 'データ定額ミニモンスター~1GB'
	s.cost = 3218
	s.value = 1
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 14
	s.name = 'データ定額ミニモンスター~2GB'
	s.cost = 5378
	s.value = 2
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 15
	s.name = 'データ定額ミニモンスター~5GB'
	s.cost = 6998
	s.value = 5
	s.career_id = Career.find_by(name:'softbank').id
end

Plan.seed do |s|
	s.id = 16
	s.name = 'データ定額ミニモンスター~50GB'
	s.cost = 8078
	s.value = 50
	s.career_id = Career.find_by(name:'softbank').id
	s.net_discount = 1000
end

Plan.seed do |s|
	s.id = 17
	s.name = 'Sプラン'
	s.cost = 3218
	s.value = 3
	s.career_id = Career.find_by(name:'ymobile').id
	s.net_discount = 500
end

Plan.seed do |s|
	s.id = 18
	s.name = 'Mプラン'
	s.cost = 4298
	s.value = 9
	s.career_id = Career.find_by(name:'ymobile').id
	s.net_discount = 700
end

Plan.seed do |s|
	s.id = 19
	s.name = 'Lプラン'
	s.cost = 6458
	s.value = 21
	s.career_id = Career.find_by(name:'ymobile').id
	s.net_discount = 1000
end

Plan.seed do |s|
	s.id = 20
	s.name = 'プランS'
	s.cost = 3218
	s.value = 3
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 21
	s.name = 'プランM'
	s.cost = 4298
	s.value = 9
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 22
	s.name = 'プランL'
	s.cost = 6458
	s.value = 21
	s.career_id = Career.find_by(name:'uqmobile').id
end

Plan.seed do |s|
	s.id = 23
	s.name = 'プランS'
	s.cost = 3218
	s.value = 2
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 24
	s.name = 'プランM'
	s.cost = 4298
	s.value = 6
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 25
	s.name = 'プランL'
	s.cost = 6458
	s.value = 14
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 26
	s.name = 'プランLL'
	s.cost = 7538
	s.value = 24
	s.career_id = Career.find_by(name:'楽天モバイル').id
end

Plan.seed do |s|
	s.id = 27
	s.name = 'LINEフリープラン'
	s.cost = 1296
	s.value = 1
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 28
	s.name = 'コミュニケーションフリープラン(3GB)'
	s.cost = 1825
	s.value = 3
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 29
	s.name = 'コミュニケーションフリープラン(5GB)'
	s.cost = 2397
	s.value = 5
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 30
	s.name = 'コミュニケーションフリープラン(7GB)'
	s.cost = 3110
	s.value = 7
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 31
	s.name = 'コミュニケーションフリープラン(10GB)'
	s.cost = 3477
	s.value = 10
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 32
	s.name = 'MUSIC＋プラン(3GB)'
	s.cost = 2581
	s.value = 3
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 33
	s.name = 'MUSIC＋プラン(5GB)'
	s.cost = 2937
	s.value = 5
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 34
	s.name = 'MUSIC＋プラン(7GB)'
	s.cost = 3542
	s.value = 7
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 35
	s.name = 'MUSIC＋プラン(10GB)'
	s.cost = 3801
	s.value = 10
	s.career_id = Career.find_by(name:'LINEモバイル').id
end

Plan.seed do |s|
	s.id = 36
	s.name = 'デュアルタイプ(0.5GB)'
	s.cost = 1414
	s.value = 0.5
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 37
	s.name = 'デュアルタイプ(3GB)'
	s.cost = 1630
	s.value = 3
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 38
	s.name = 'デュアルタイプ(6GB)'
	s.cost = 2365
	s.value = 6
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 39
	s.name = 'デュアルタイプ(10GB)'
	s.cost = 3380
	s.value = 10
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 40
	s.name = 'デュアルタイプ(20GB)'
	s.cost = 4957
	s.value = 20
	s.career_id = Career.find_by(name:'mineo').id
end

Plan.seed do |s|
	s.id = 41
	s.name = 'デュアルタイプ(30GB)'
	s.cost = 7030
	s.value = 30
	s.career_id = Career.find_by(name:'mineo').id
end










