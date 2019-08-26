def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(speakers_lineup)
 speakers_lineup.collect {|speaker| badge_maker(speaker)}
end
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def assign_rooms(speakers)
  speakers.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
  puts badge
 end
 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end