# Write your code here.
def badge_maker(names)
  return "Hello, my name is #{names}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |attendee, index|
    rooms << "Hello, #{attendee}! You'll be assigned to room #{index +1}."
  end
return rooms
end

def printer(attendees)
end