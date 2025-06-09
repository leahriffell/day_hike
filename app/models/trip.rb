class Trip < ApplicationRecord
    has_many :trip_trails
    has_many :trails, through: :trip_trails

    def shortest_trail
        trails.min_by(&:length)
    end
end
