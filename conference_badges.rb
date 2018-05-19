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
  counter_1 = 0
  counter_2 = 0
  batch_badge_creator(x).each do |x|
    puts x
  end
  assign_rooms.each do |i|
    puts i
  end
end
