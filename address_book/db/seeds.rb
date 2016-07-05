# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating the contacts"
contactA = Contact.create(name: "Alison", address: "90 SW 3rd st", phone: "5168160907", email: "alison@alison.com")
contactB = Contact.create(name: "Boris", address: "15 The Gardens Ln", phone: "8264918341", email: "boris@boris.com")
contactC = Contact.create(name: "Carol", address: "2 Park ave", phone: "9176254719", email: "carol@carol.com")
contactD = Contact.create(name: "Dave", address: "49 Slope drive", phone: "6796538876", email: "dave@dave.com")
contactE = Contact.create(name: "Earnest", address: "5 Claridge drive", phone: "9544765634", email: "earnest@earnest.com")
contactF = Contact.create(name: "Frank", address: "70 Hotdog lane", phone: "8876587534", email: "frank@frank.com")
contactG = Contact.create(name: "Greg", address: "1 Parkside lane", phone: "3648765612", email: "greg@greg.com")
contactH = Contact.create(name: "Henry", address: "69 Brooklyn", phone: "7188765610", email: "henry@henry.com")
contactI = Contact.create(name: "Ian", address: "88 Merrick Rd", phone: "9544769986", email: "ian@ian.com")
contactJ = Contact.create(name: "Jason", address: "351 E 10th st", phone: "5168844806", email: "jason@jason.com")
