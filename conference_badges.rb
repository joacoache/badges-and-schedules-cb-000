# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |i|
    i.each do |x|
      badges << badge_maker(i)
    end
  end
end

def assign_rooms

end

def printer

end
