def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each {|attendee| list << badge_maker(attendee)}
  return list
end

def assign_rooms(attendees)
  list = []
  i = 0
  until i > attendees.size
    list << "Hello, #{attendees[i + 1]}! You'll be assigned to room #{i}!"
    i += 1
  end
  return list
end

def printer(attendees)

end
