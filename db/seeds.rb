Availability.create!(
  name: "Peter Parker",
  prefered_hours: "ft",
  sunday: [4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
  monday: [1, 2, 3, 4, 5, 6],
  tuesday: [20, 21, 22, 23, 0],
  wednesday: [7, 8, 9, 10, 11, 12, 13],
  thursday:[4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
  friday:[4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
  saturday:[4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
)

Availability.create!(
  name: "Jason Bourne",
  prefered_hours: "ft",
  sunday: [10, 11, 12, 13, 14, 15, 16],
  monday: [1, 2, 3, 4, 5, 6],
  tuesday: [20, 21, 22, 23, 0],
  wednesday: [7, 8, 9, 10, 11, 12, 13],
  thursday:[1, 2, 3, 4, 5, 6, 7],
  friday:[1, 2, 3, 4, 5, 6, 7],
  saturday:[1, 2, 3, 4, 5, 6, 7, 10, 11, 12, 13, 14, 15]
)

Availability.create!(
  name: "Bruce Wayne ",
  prefered_hours: "ft",
  sunday: [10, 11, 12, 13, 14, 15],
  monday: [1, 2, 3, 4, 5, 6],
  tuesday: [20, 21, 22, 23, 0],
  wednesday: [7, 8, 9, 10, 11, 12, 13],
  thursday:[10, 11, 12, 13, 14, 15],
  friday:[10, 11, 12, 13, 14, 15],
  saturday:[1, 2, 3, 4, 5, 6, 7]
)

Availability.create!(
  name: "Bruce Banner",
  prefered_hours: "ft",
  sunday: [10, 11, 12, 13, 14, 15],
  monday: [1, 2, 3, 4, 5, 6],
  tuesday: [20, 21, 22, 23, 0],
  wednesday: [7, 8, 9, 10, 11, 12, 13],
  thursday:[10, 11, 12, 13, 14, 15],
  friday:[10, 11, 12, 13, 14, 15],
  saturday:[10, 11, 12, 13, 14, 15]
)

Availability.create!(
  name: "Andrew Wiggen",
  prefered_hours: "ft",
  sunday: [20, 21, 22, 23, 0],
  monday: [1, 2, 3, 4, 5, 6],
  tuesday: [20, 21, 22, 23, 0],
  wednesday: [7, 8, 9, 10, 11, 12, 13],
  thursday:[7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
  friday:[10, 11, 12, 13, 14],
  saturday:[11, 12, 13, 14]
)

puts "availabilities created"

10.times do |j|
  Schedule.create!(
    name: "James #{j}",
    start_time: j + 1,
    end_time: j + 9,
    day: "monday",
    date: Date.today
  )
end

puts "JAMES IS HERE"
