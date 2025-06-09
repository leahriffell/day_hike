class TripsController < ApplicationController
    def index
        @trips = Trip.all
    end

    def show
        @trip = Trip.find(params[:id])
        @shortest_trail = @trip.shortest_trail
    end
end