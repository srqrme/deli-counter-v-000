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

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome #{customer}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli_array)
  if katz_deli_array != []
    puts "Currently serving #{katz_deli_array.first}."
  else
    puts "There is nobody waiting to be served!"
  end
katz_deli_array.shift
end
