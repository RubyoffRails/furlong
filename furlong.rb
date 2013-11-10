class Furlong

	KM_PER_MILE = 1.60934
	FURLONG_PER_KM = 0.201168

	def miles_to_kilometers(miles)
		miles * KM_PER_MILE
	end

	def furlong_to_kilometers(furlong)
		furlong * FURLONG_PER_KM
	end

end

km1 = Furlong.new  #use the Furlong class to create an object km1	
km = km1.miles_to_kilometers(10) #call the miles_to _kilometers method on the km1 object and store result in variable km
puts km 

furl = Furlong.new
furlong1 = furl.furlong_to_kilometers(1)
puts furlong1

