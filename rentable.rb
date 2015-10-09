module Rentable
  def security_deposit
    @rent
  end
  
  def upfront_cost 
    security_deposit + broker_fee + @rent
  end

  def broker_fee
    (@rent * @lease_term) * 0.15
  end

  def price_per_sq_foot 
    (upfront_cost + (@lease_term * @rent)) / @square_feet
  end
end