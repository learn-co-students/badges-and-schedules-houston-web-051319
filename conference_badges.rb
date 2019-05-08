def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
        badges.push(badge_maker(name))
    end
    return badges
end

def assign_rooms(array)
    rooms=[]
    array.each_with_index do |name, room|
        rooms.push("Hello, #{name}! You'll be assigned to room #{room+1}!")
    end
    return rooms
end

def printer(array)
    badges = batch_badge_creator(array)
    rooms = assign_rooms(array)
    x=0
    while x < array.count
        puts badges[x]
        puts rooms[x]
        x += 1
    end
end
