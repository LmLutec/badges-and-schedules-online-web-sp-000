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
   puts badge_maker(attendees[0])
   puts badge_maker(attendees[1])
   puts badge_maker(attendees[2])
   puts badge_maker(attendees[3])
   puts badge_maker(attendees[4])
   puts badge_maker(attendees[5])
   puts badge_maker(attendees[6])
   puts badge_maker(attendees[7])
   
   
end 