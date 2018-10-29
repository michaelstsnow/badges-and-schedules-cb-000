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
  badges = batch_badge_creator(attendees);
  badge_and_room=[];
  room=1;
  badges.each_with_index { | Intro, index |
    badge_and_room << Intro + " You'll be assigned to room #{index}!"
  }
end

def printer()
end
