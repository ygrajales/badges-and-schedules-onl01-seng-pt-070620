# Write your code here.

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

  
def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end
  
  