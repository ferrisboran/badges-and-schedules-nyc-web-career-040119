def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(array)
  assigned = []
  room = 1
  array.each do |name|
    assigned << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  assigned
end

def printer
  i = 0
  badges = batch_badge_creator
  assigned = assign_rooms
  badges.each do |badge|
    puts badge
  end
end
