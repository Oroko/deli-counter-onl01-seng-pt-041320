# Write your code here
#katz_deli = []

# def line(katz_deli)
#   if katz_deli.count > 1 
   
#     katz_deli.each_with_index do |x| index
#       puts "#{x} is currently number #{index+1}"
#     end
#   else
#     puts "The line is currently empty."
    
#   end
  
# end

# def take_a_number(katz_deli, name)
#   katz_deli.each_with_index do |name| index
#     puts "Welcome, #{name} you are number #{index +1}"
#   end
# end


katz_deli = []

def line(array)
  if array.count > 1
   output = "The line is currently:"
   array.each_with_index {|val, index| output << " #{index+1}. #{val}"}
   puts output
   else 
     puts "The line is currently empty."
 end
end