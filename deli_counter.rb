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

def take_a_number(array, name)
  i=0
  counter = 1
  while array.count != name.length
    array[i] = counter
    i+=1
    counter +=1
  end
  if array.count > 1
    puts "The line is currently:"
  end
  name.each_with_index {|val, index| puts "#{index+1}. #{val}"}
  end
  
