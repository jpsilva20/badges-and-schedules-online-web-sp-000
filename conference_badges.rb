def badge_maker(name)
  "Hello, my name is #{name}."
end 

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges << batch_badge_creator(name)
end