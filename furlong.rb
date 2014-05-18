class Furlong

	KM_PER_MILE = 1.60934
  KM_PER_FURLONG = 0.201168
  
	def miles_to_kilometers(miles)
		miles * KM_PER_MILE
	end

  def furlong_to_kilometers(furlong)
    furlong * KM_PER_FURLONG
  end
end
