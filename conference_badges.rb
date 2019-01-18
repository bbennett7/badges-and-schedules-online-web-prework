def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(guest_list)
  badge_list = []
    guest_list.each {|guest_name| badge_list << "Hello, my name is #{guest_name}."}
  return badge_list
end

def assign_rooms(guest_list)
  room_assign = []
  guest_list.each_with_index {|name, index| room_assign << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return room_assign
end

def printer(guest_list)
  return batch_badge_creator("#{guest_list}")
  return assign_rooms("#{guest_list}")
end