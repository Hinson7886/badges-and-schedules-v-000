def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
  new_array.push "Hello, my name is #{name}."
  end
  new_array
end


def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |name, index|
  new_array.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  new_array
end



def printer(attendees)
end
