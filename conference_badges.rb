def badge_maker(name)
  return "Hello, my name is #{name}."
end 

speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect. do |speaker|
    badge_maker(elements)
end
end

def assign_rooms(attendees)
  attendees.collect.each_with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |speaker|
    puts speaker
  end
  assign_rooms(attesndees).each do |speaker|
    puts speaker
  end
end