# Write your code here




katz_deli = []


def line(array)
  if array.count > 1
  output = "The line is currently:"
  array.each_with_index {|name, index| output << " #{index+1}. #{name}"}
  puts output
  else 
    puts "The line is currently empty."
end
end

def take_a_number(array, name)
  array.push(name)
  position = array.length
  "Welcome, #{name}. You are number #{position} in line."

end
