# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


h1 = Hall.create(number: 1, capacity: 50)
h2 = Hall.create(number: 2, capacity: 50)
h3 = Hall.create(number: 3, capacity: 50)
h4 = Hall.create(number: 4, capacity: 50)
h5 = Hall.create(number: 5, capacity: 100)
h6 = Hall.create(number: 6, capacity: 100)
h7 = Hall.create(number: 7, capacity: 100)
h8 = Hall.create(number: 8, capacity: 100)
h9 = Hall.create(number: 9, capacity: 200)
h10 = Hall.create(number: 10, capacity: 20)



m1 = Movie.create(title: 'Lawrence of Arabia', length: 222 )
m2 = Movie.create(title: 'What We do in the Shadows', length: 86)
m3 = Movie.create(title: '12 Angry Men', length: 96)
m4 = Movie.create(title: 'Blade Runner', length: 120)
m5 = Movie.create(title: 'La La Land', length: 128)
m6 = Movie.create(title: 'The Room', length: 91)
m7 = Movie.create(title: 'Trainspotting', length: 100 )
m8 = Movie.create(title: 'Mother', length: 130)
m9 = Movie.create(title: 'Gran Torino', length: 150)
m10 = Movie.create(title: 'Wild Strawberries', length: 90)




s1 = Screening.create(movie: m1, hall: h1, start_time: "#{Date.today + 2.days} 11:30" )
s2 = Screening.create(movie: m1, hall: h1, start_time: "#{Date.today + 3.days} 12:00" )
s3 = Screening.create(movie: m1, hall: h3, start_time: "#{Date.today + 2.days} 15:00" )
s4 = Screening.create(movie: m2, hall: h1, start_time: "#{Date.today + 1.days} 11:30" )
s5 = Screening.create(movie: m3, hall: h4, start_time: "#{Date.today + 2.days} 18:00" )
s6 = Screening.create(movie: m3, hall: h4, start_time: "#{Date.today + 1.days} 15:00" )
s7 = Screening.create(movie: m4, hall: h1, start_time: "#{Date.today + 2.days} 10:30" )
s8 = Screening.create(movie: m5, hall: h8, start_time: "#{Date.today + 2.days} 20:00" )
s9 = Screening.create(movie: m6, hall: h10, start_time: "#{Date.today + 7.days} 17:00")
s10 = Screening.create(movie: m7, hall: h6, start_time: "#{Date.today + 2.days} 15:00" )
s11 = Screening.create(movie: m7, hall: h7, start_time: "#{Date.today + 6.days} 10:30" )
s12 = Screening.create(movie: m8, hall: h9, start_time: "#{Date.today + 3.days} 16:30" )
s13 = Screening.create(movie: m9, hall: h3, start_time: "#{Date.today + 5.days} 17:00")