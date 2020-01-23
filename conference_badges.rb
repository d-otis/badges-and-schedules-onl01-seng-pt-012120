# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  names.each_with_index {|name| "Hello, #{name}! You'll be assigned to room #{name.index + 1}!"}
end