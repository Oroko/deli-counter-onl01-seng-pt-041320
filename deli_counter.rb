# Write your code here

require 'pry'


katz_deli = []


# def line(array)
#   if array.count > 1
#   output = "The line is currently:"
#   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
#   puts output
#   else 
#     puts "The line is currently empty."
# end
# end

def line(array)
  if array.count > 1 
    array.each_with_index do |name, index|
      position = "The line is currently: #{index+1}. #{name}"
      puts position
      binding.pry
    end
  else
    puts "The line is currently empty."
  end
end