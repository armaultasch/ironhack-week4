# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating Phish Concerts"
ConcertA = Concert.create(artist: "Phish", venue: "The Xfinity Center", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Mansfield, MA", date: "2016-07-08 19:00:00", price: 75)
ConcertB = Concert.create(artist: "Phish", venue: "Xfinity Theatre", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Hartford, CT", date: "2016-07-09 19:30:00", price: 95)
ConcertC = Concert.create(artist: "Phish", venue: "Lakeview Amphitheater", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Syracuse, NY", date: "2016-07-10 19:30:00", price: 45)
ConcertD = Concert.create(artist: "Phish", venue: "Gorge Amphitheatre", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "George, WA", date: "2016-07-14 19:30:00", price: 55)
ConcertE = Concert.create(artist: "Phish", venue: "Bill Graham Civic Auditorium", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "San Francisco, CA", date: "2016-07-18 19:30:00", price: 65)
ConcertF = Concert.create(artist: "Phish", venue: "The Forum", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Inglewood, CA", date: "2016-07-22 19:30:00", price: 60)
ConcertG = Concert.create(artist: "Phish", venue: "Sleep Train Amphitheatre", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Chula Vista, CA", date: "2016-07-23 19:00:00", price: 52)
ConcertH = Concert.create(artist: "Phish", venue: "Oak Ridge Estate", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Arrington, VA", date: "2016-08-25 19:00:00", price: 300)
ConcertI = Concert.create(artist: "Phish", venue: "Dick’s Sporting Goods Park", description: "Phish is a U.S.-based band known for musical improvisation, extended jams, blending of genres, and dedicated fan base.", city: "Commerce City, CO", date: "2016-09-02 19:30:00", price: 70)
puts "done"