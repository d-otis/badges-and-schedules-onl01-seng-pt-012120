# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  new_arr = []
  names.each_with_index {|name, index| new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  # new_arr.inspect
end

assign_rooms(names)