# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
s =1
while s <= 22
	c = 1
	while c <= 15
		if s <= 4 && c <= 3 or s.between?(5,11) && c.between?(4,6) or s.between?(12,16) && c.between?(7,9) or s.between?(17,19) && c.between?(10,12) or s.between?(20,22) && c.between?(13,15)
			m = 1
			while m <= 9
			Total.create(plan_id: s, call_plan_id: c, mobile_phone_id: m)
			m += 1
			end
		end
	c += 1
	end
s += 1
end
