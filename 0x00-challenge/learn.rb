name = "abdo"
age = 34

puts "Name: #{name}, Age: #{age}"


string = "string"
number = 43
array = [1, 2, 3, 4]
hash = {"key" => "value"}

puts "==========Control Flow==========="

control = 21
if control == 10
    puts "It's 10"
elsif control == 14
    puts "It's 14"
elsif control == 21
    puts "It's 21"
else
    puts "Nothing to say"
end


x = 0
while x <= 10
    puts "#{x}"
    x = x+1
end


for i in 1..8
    puts "It's #{i}"
end

puts "============================="

counter = 0

loop do
    puts "Counter: #{counter}"
    counter += 1
    break if counter >= 5
end

puts "============================="

array1 = [1,2,3]
array1 << 9
puts array1
puts "============================="
array2 []
puts array2[4]