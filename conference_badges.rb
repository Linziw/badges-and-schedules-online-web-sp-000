def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect_with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
end
  