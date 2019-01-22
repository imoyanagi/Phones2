class CallPlan < ApplicationRecord
	belongs_to :career
	has_many :plans, through: :totals
	has_many :mobile_phones, through: :totals
end
