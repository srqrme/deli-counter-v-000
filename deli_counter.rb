# Write your code here.
katz_deli = []
def line(katz_deli)
  katz_deli_array = []
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer, index|
      katz_deli_array.push("#{index+1}. #{customer}")
    end
  puts "The line is currently: #{katz_deli_array.join(" ")}"
  end
end

def take_a_number(katz_deli_array, name)
  katz_deli_array << name
  place_in_line = katz_deli_array.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli_array.index(name)+1} in line."
  return name, place_in_line
end

def now_serving(katz_deli_array)
  if katz_deli_array != []
    puts "Currently serving #{katz_deli_array.first}."
  else
    puts "There is nobody waiting to be served!"
  end
katz_deli_array.shift
end
