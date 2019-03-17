def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
   attendees.map {|person|
       "Hello, my name is #{person}."}
end 

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendees, index|
   "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
end 

def printer(attendees)
   puts batch_badge_creator(attendees).join.chomp 
   
end 