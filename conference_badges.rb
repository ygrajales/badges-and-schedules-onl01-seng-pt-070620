# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speakers)
  speakers.each do |name|
    return "Hello, my name is #{name}."
  end
end

  
# def batch_badge_creator(speakers)
#   speakers.collect{\
  
  