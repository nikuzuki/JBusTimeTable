# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

["6:40",
"7:20",
"8:00",
"8:40",
"9:15",
"9:55",
"10:30",
"11:10",
"11:50",
"12:30",
"13:10",
"13:50",
"15:00",
"16:00",
"16:30",
"17:00",
"17:30",
"18:10",
"18:50",
"19:30",
"20:10",
"20:50",
"21:30",
"22:05",
"22:45",
"23:15"].each do |d|
  JaistBusTimeTableInWeekday.find_or_create_by(starttime: Time.parse("2000/01/01 #{d}"))
end
