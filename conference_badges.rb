def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  room = 1
  i = 0
  while room < 8
    return "Hello, #{array[i]}! You'll be assigned to room #{room}!"
    i += 1
    room += 1
  end
end