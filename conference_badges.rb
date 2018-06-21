def conference_badges(name, attendees, badges, room_assignments)
  name = "Arel"
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = "Hello, my name is #{attendees}."
  room_assignments.each do |number|
    number = 0
    puts "Hello, #{attendees}! You'll be assigned to room #{number}!"
    number += 1
  end 
end
