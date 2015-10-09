class Apartment
  attr_reader :rooms, :square_feet, :floor, :rent, :lease_term

  def initialize(args={})
    @floor = args.fetch(:floor,0)
    @lease_term = args.fetch(:term, 12)
  end

  def to_s
    "#{self.rooms} rooms, and it cost $#{self.rent}."
  end
end