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

def take_a_number(katz_deli, name)
  katz_deli.each_with_index do |name, index|
    puts "Welcome #{name.capitalize}. You are number "
end