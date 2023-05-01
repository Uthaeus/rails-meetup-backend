5.times do |meetup|
    Meetup.create(
        title: "Meetup #{meetup}",
        description: "This is the description for meetup #{meetup}",
        location: "Location #{meetup}",
        date: "Date #{meetup}",
        time: "Time #{meetup}",
    )
end

puts "5 Meetups created"
