class Bus
  attr_reader :route, :passengers, :destination

  def initialize(bus_route, bus_passengers, bus_destination)
    @route = bus_route
    @passengers = bus_passengers
    @destination = bus_destination
  end

  def drive

  end

  def amount_of_passengers
    @passengers.count
  end

  def pick_up

  end

  def drop_off

  end

  def empty_bus

  end

end
