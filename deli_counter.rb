require 'pry'
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
     string = "The line is currently:" 
     katz_deli.each_with_index do |name, index|
       string << " #{index + 1}. #{name}"
  end
puts string
end
end

def take_a_number(katz_deli)
    ticket = katz_deli.length + 1
binding.pry
    #katz_deli << name
    puts "Welcome ticket:#{ticket}, You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
    #katz_deli.shift
  else
     puts "There is nobody waiting to be served!"
  end
end

take_a_number([])
