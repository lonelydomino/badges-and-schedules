def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    badge_names = []
    i = 0
    names.each do |name|
        badge_names[i] = "Hello, my name is #{name}."
        i += 1
    end
return badge_names
end


def assign_rooms(names)
    rooms = []
    i = 0
    names.each do |name|
        rooms[i] = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
        i += 1
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