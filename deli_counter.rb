# Write your code here.
def line(array)
  new_arry = []
  if array.length == 0 
  puts "The line is currently empty."
  else 
     puts "The line is currently "
    array.each_with_index do |name, num|
    new_arry << "#{num + 1}. #{name}"
    
     
      
    end
  end
end