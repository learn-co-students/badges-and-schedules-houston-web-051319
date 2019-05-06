# Write your code here.
def badge_maker(person)
  "Hello, my name is #{person}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |x|
    badge_array.push(badge_maker(x))
  end
  badge_array
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index do |person, index|
    room_assignment.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
  end
  room_assignment
end

def printer(array)
  batch_badge_creator(array).each do |person|
    puts person
  end
  assign_rooms(array).each do |person|
    puts person
  end
end
