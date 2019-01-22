class MobilePhone < ApplicationRecord
	has_many :call_plans, through: :totals
	has_many :plans, through: :totals
end
