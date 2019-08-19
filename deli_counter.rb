# Write your code here.
def line(array)
  new_arry = ["The line is currently:"]
  if array.length == 0 
  puts "The line is currently empty."
  else 
    
    array.each_with_index do |name, num|
    new_arry << "#{num + 1}. #{name}"
    
     
      
    end
    puts new_arry.join(" ")
  end
end