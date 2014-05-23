class Furlong

  KM_PER_MILE = 1.60934
  FURLONG_PER_KILOMETER = 0.201168

  def miles_to_kilometers(miles)
    miles * KM_PER_MILE
  end

  def furlong_to_kilometers(furlong)
    furlong * FURLONG_PER_KILOMETER
  end
end
