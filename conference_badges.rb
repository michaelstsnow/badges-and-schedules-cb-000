# Write your code here.
def batch_badge_creator(attendees)
  badges =[];
  attendees.each { | name|
    badges[item] = badge_maker(name);
  }
  return badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms()
end

def printer()
end
