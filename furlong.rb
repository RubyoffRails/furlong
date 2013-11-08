class Furlong

attr_reader :miles
	def initialize(miles)
		@miles = miles
		
	end
	KM_PER_MILE = 1.60934
	def miles_to_kilometers(miles)
		miles * KM_PER_MILE
	end
end

miles_to_kilometers(10)