# Write your code here.
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  arr = []
  name.each {|name| arr << badge_maker(name)}
  arr
end

def assign_rooms(name)
  assign = []
  name.each_with_index {|name, index| assign << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  return assign
end

def batch_badge_creator

end

def printer(name)
  print badge_maker
  print assign_rooms
end
