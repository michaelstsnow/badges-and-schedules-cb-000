# Write your code here.
def batch_badge_creator
end

def badge_maker
end

def assign_rooms(names)
  room = 1;
  assignments=[];
  names.each do
    assignments << "Hello, #{names}! You'll be assigned to room #{room}!"
    room +=1;
  end
  return assignments
end

def printer
end
