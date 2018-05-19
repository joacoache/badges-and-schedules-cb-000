# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    badges << badge_maker(i)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
    attendees.each do |i|
      room_assignments << "Hello, #{i}! You'll be assigned to room #{counter.to_s}!"
      counter += 1
    end
  room_assignments
end

def printer(x)
  x.each do |i|
    puts batch_badge_creator
    puts assign_rooms
  end
end
