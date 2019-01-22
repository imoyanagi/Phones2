class Plan < ApplicationRecord
	belongs_to :career
	has_many :call_plans, through: :totals
	has_many :mobile_phones, through: :totals
end
