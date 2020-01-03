# Write your code here.
katz_deli = []

def line 
  if katz_deli.size === 0 
    puts "The line is currently empty."
  else
    counter = 0
    line = ""
    katz_deli.each do |name|
      line += " #{counter + 1}. #{name}"
    end
    puts "The line is currently:"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. you are number #{katz_deli.index(name) + 1} in line."
end