# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) do
  puts "Hello, my name is #{name}"
end



def batch_badge_maker
#attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
attendees.each do |name|
  puts "Hello, my name is #{name}"
end
end

