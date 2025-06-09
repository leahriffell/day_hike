module TripsHelper
  def shortest_trail_for(trip)
    @shortest_trail ||= trip.shortest_trail
  end
end 