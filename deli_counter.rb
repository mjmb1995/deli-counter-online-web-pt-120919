# Write your code here.
katz_deli = []

def line(array)
  if array.size === 0
    puts "The line is currently empty."
  else
    counter = 0
    line = ""
    array.each do |name|
      line += " #{counter + 1}. #{name}"
      counter += 1
    end
    puts "The line is currently:#{line}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. you are number #{katz_deli.index(name) + 1} in line."
end
