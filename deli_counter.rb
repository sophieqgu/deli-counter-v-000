# Write your code here.
def line(deli)
  if deli.empty? 
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    deli.each_with_index do |name, index|
    line << " #{index + 1}. #{name}"
    end 
    puts line  
  end 
end 

def take_a_number(deli, name)
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end 

def now_serving(deli)
  if deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    now_serving = deli.shift
    puts "Currently serving #{now_serving}."
  end 
end 