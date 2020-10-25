def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    badge_names = []
    names.each_with_index do |name, index|
        badge_names[index] = "Hello, my name is #{name}."
    end
return badge_names
end


def assign_rooms(names)
    rooms = []
    names.each_with_index do |name, index|
        rooms[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
return rooms
end


def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |room|
        puts room
    end
end