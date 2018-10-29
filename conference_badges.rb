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
  Badges = batch_badge_creator(attendees);
  Badges.each do { |Intro|
    
  }
end

def printer()
end
