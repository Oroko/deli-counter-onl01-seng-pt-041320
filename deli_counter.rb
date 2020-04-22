# Write your code here




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
      position = "#{name} is currently number #{index+1} on the line"
      puts position
    end
  else
    puts "The line is currently empty."
  end
end