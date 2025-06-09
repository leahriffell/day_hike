# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

trip1 = Trip.create(name: "Trip 1", start_date: Date.today, end_date: Date.today + 1.day)
trip2 = Trip.create(name: "Trip 2", start_date: Date.today + 1.day, end_date: Date.today + 2.days)
trip3 = Trip.create(name: "Trip 3", start_date: Date.today + 2.days, end_date: Date.today + 3.days)

trail1 = Trail.create(name: "Trail 1", address: "123 Main St", length: 10)
trail2 = Trail.create(name: "Trail 2", address: "456 Main St", length: 10)
trail3 = Trail.create(name: "Trail 3", address: "789 Main St", length: 10)

trip1.trails << trail1
trip1.trails << trail2
trip2.trails << trail2
trip2.trails << trail3
trip3.trails << trail1
trip3.trails << trail2
trip3.trails << trail3