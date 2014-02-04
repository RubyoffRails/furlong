class Furlong

	KM_PER_MILE = 1.60934
  FURLONG_PER_KM = 0.201168
	def miles_to_kilometers(miles)
		miles * KM_PER_MILE
	end

  def furlongs_to_kilometers(furlong)
    furlong * FURLONG_PER_KM
  end
end
