# Write your code here.
def conference_badges(names_list)
  room=1;
  names_list.each{ |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  }
end
