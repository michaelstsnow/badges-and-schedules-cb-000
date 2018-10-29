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
  attendees.each_with_index { | attendee, index |
    greeting << "Hello, #{attendee}! You'll be assigned to room #{index}!"
  }
  return badge_and_room
end

def printer()
end
