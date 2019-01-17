class Career < ApplicationRecord
	has_many :plans
	has_many :call_plans
end
