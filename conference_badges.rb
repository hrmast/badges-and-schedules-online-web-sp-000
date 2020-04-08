# Write your code here.
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  arr = []
  name.each {|name| arr << badge_maker(name)}
  arr.inspect
end

def assign_rooms(name)
  assign = []
  name.each_with_index {|name, index| assign << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  assign.inspect
end

def printer(name)
badge = []
name.each {|name| badge << batch_badge_creator(name)}
name.each {|name| badge << assign_rooms(name)}
puts badge.inspect
end
