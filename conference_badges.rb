def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each {|attendee| list << badge_maker(attendee)}
  return list
end

def assign_rooms(attendees)
  
  
end

def printer(attendees)
  
end