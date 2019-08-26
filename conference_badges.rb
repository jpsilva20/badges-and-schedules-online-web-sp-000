def badge_maker(name)
  "Hello, my name is #{name}."
end 

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|speaker| badge_maker(name)}
end