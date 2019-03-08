def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for i in array
    badges << badge_maker(i)
  end
end

def assign_rooms(array)
  room = 1
  i = 0
  while room < 8
    return "Hello, #{array[i]}! You'll be assigned to room #{room}!"
    i += 1
    room += 1
  end
end
