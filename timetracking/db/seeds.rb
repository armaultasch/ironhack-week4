# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating three projects"
projectA = Project.create(name: "Ironhack", description: "Coding bootcamp")
projectB = Project.create(name: "Papa Johns", description: "Decent chain for pizza")
projectC = Project.create(name: "Taco Bell", description: "The best place on earth")
projectD = Project.create(name: "Barney's", description: "A Shop")
projectE = Project.create(name: "Chabad")
projectF = Project.create(name: "Wendy's")
projectG = Project.create(name: "Tobi", description: "Where I spend my money")
projectH = Project.create(name: "Staples", description: "Get office supplies")
projectI = Project.create(name: "Facebook")
projectJ = Project.create(name: "Snapchat", description: "viewing stories")


TimeEntry.create(hours: 1, minutes: 03, comments: "did mad work bruh", date: Time.now, project_id: projectA.id)
TimeEntry.create(hours: 0, minutes: 45, comments: "ate pizza", date: Time.now, project_id: projectB.id)
TimeEntry.create(hours: 0, minutes: 30, comments: "spent no money for a lot", date: Time.now, project_id: projectC.id)
TimeEntry.create(hours: 2, minutes: 40, comments: "drank and smoked", date: Time.now, project_id: projectD.id)
TimeEntry.create(hours: 3, minutes: 10, comments: "hated it", date: Time.now, project_id: projectE.id)
TimeEntry.create(hours: 2, minutes: 0, comments: "didn't eat", date: Time.now, project_id: projectF.id)
TimeEntry.create(hours: 2, minutes: 15, comments: "got cute clothes", date: Time.now, project_id: projectG.id)
TimeEntry.create(hours: 1, minutes: 30, comments: "get anxiety", date: Time.now, project_id: projectH.id)
TimeEntry.create(hours: 1, minutes: 10, comments: "stalked", date: Time.now, project_id: projectI.id)
TimeEntry.create(hours: 4, minutes: 20, comments: "do awesome shit", date: Time.now, project_id: projectJ.id)
puts "done"