def badge_maker(name)
    "Hello, my name is #{name}."
    end

def batch_badge_creator(nameArray)
    newArray=[]
    nameArray.each do |name|
        newArray.push("Hello, my name is #{name}.")
end
    newArray
    end

def assign_rooms(speakers)
    newArray=[]
    room=1
    speakers.each do |name|
        newArray.push("Hello, #{name}! You'll be assigned to room #{room}!")
        room+=1
        end
    newArray
end

def printer(array)
    batch_badge_creator(array).each do |output|
        puts output
    end

    assign_rooms(array).each do |output|
        puts output
    end
end
