class Studio < Apartment
  attr_reader :rooftop_access
  include Rentable

  def initialize(args={})
    @rooms = 0
    @square_feet = 400
    @rent = args.fetch(:rent, 1800)
    super
  end

  def to_s 
    super
  end

end
