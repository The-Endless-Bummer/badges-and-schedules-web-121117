def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end

def printer
  batch_badge_creator.each do |badge|
    puts badge
  end
  assign_rooms.each do |room|
    puts room
  end
end
