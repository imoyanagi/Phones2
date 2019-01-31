class Career < ApplicationRecord
	has_many :plans
	has_many :options
	has_many :mobile_phones
end
