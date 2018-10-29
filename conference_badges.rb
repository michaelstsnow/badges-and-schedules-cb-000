# Write your code here.
def batch_badge_creator(attendees)
  badges =[];
  attendees.each { | name |
    badges << badge_maker(name);
  }
  return badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  greeting=[];
  badges.each_with_index { | attendee, index |
    badge_and_room << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  }
  return badge_and_room
end

def printer()
end
