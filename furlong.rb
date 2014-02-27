class Furlong

	KM_PER_MILE = 1.60934
	def miles_to_kilometers(miles)
		miles * KM_PER_MILE
	end
end

class Reverse_Furlong
	FURLONG_PER_KM = 0.201168
	def furlong_to_kilometers(km)
		km * FURLONG_PER_KM
	end
end