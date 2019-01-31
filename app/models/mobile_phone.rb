class MobilePhone < ApplicationRecord
	has_many :call_plans, through: :totals
	has_many :plans, through: :totals
	belongs_to :career
end
