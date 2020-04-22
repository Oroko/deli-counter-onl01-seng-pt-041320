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

# def line(array)
#   if array.count > 1 
#     array.each_with_index do |name, index|
#       position = "The line is currently: #{index+1}. #{name}"
#       puts position
      
#     end
#   else
#     puts "The line is currently empty."
#   end
# end