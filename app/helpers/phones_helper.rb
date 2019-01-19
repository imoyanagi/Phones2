module PhonesHelper
	def revive_active_record(arr)
	  arr.first.class.where(id: arr.map(&:id))
	end
end
