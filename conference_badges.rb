# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  names.collect {|name| ""}
end