require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |person|
    "Hello, my name is #{person}."
  end 
end 

def assign_rooms(attendees)
  attendees.map.with_index(1) do |person, room_num|
    "Hello, #{person}! You'll be assigned to room #{room_num}!"
  end 
end 

def printer(attendees)
  # binding.pry
  # batch_badge_creator(attendees).each do |badge|
  #   puts badge
  # end
  attendees.each do |person|
    puts badge_maker(person)
  end 
  
  # assign_rooms(attendees).each do |room|
  #   puts room
  # end 
end 