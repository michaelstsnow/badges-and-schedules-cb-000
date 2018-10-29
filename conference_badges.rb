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
end

def printer()
end
