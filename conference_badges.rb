# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  returnArray = []
  for person in array do
    returnArray << badge_maker(person)
  end
  returnArray
end

def assign_rooms(array)
  returnArray = []
  array.each_with_index { |item, index|
  returnArray << "Hello, #{item}! You'll be assigned to room #{index+1}!"}
  returnArray
end

def printer(array)
  batchNameArray = batch_badge_creator(array)
  roomsArray = assign_rooms(array)
  for nameTag in batchNameArray do 
    puts nameTag
  end
  
  for room in roomsArray do 
    puts room
  end
end
  
  
