# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
chores = Chore.create([{ title: "Wash Dishes", body: "It must happen", tag: "Dishes", date_due: Date.today}, { title: "Wash Car", body: "It must happen", tag: "Car", date_due: Date.tomorrow}])
