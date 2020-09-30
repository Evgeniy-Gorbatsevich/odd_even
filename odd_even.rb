array = Array(1..31)

def odd(array)
    array.find_all{ |elem| elem % 2 == 0 }
end

def even(array)
    array.find_all{ |elem| elem % 2 != 0 }
end

puts "Четных дней: #{odd(array).size}"
puts "Нечетных дней: #{even(array).size}"

if odd(array).size > even(array).size
  puts "Четных дней больше"
else
  puts "Нечетных дней больше"
end
