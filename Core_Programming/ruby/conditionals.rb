puts "one variable please: #1"
x = gets.chomp.to_i
if x == 10
  p "0"
else
  p "-1"
end

puts "one variable please: #2"
x1 = gets.chomp.to_i
if x1 < 10
  p "-1"
elsif x1 == 10
  p "0"
else
  p "1"
end

puts "two variables please: #3"
x3 = gets.chomp.to_i
y3 = gets.chomp.to_i
if x3 < 10 && y3 < 10
  p "1"
else
  p "0"
end

puts "One variable please: #4"

x4 = gets.chomp.to_i
if x4 > 9000
  puts "1"
else
  puts "0"
end

puts "one variable please: #5"
x5 = gets.chomp.to_i
if x5 < 10
  p "9"
elsif x5 > 10 && x5 < 20
  p "19"
elsif x5 > 20 && x5 < 30
  p "29"
else
  p "-1"
end

puts "two variables please: #6"
x6 = gets.chomp.to_i
y6 = gets.chomp.to_i
if x6 > 10 || y6 > 10
  p "100"
else
  p "-100"
end

puts "one variable please: #7"
x7 = gets.chomp.to_i
if x7 < 0
  p "1776"
else
  puts "1979"
end

puts "one variable please: #8"
x8 = gets.chomp.to_i
if x8 == 100
  p x8
elsif x8 == 99
  p x8
else
  p 0
end

puts "two variables please: #9"
x9 = gets.chomp.to_i
y9 = gets.chomp.to_i
if x9 < 0 && y9 > 0
  p 1
else
  p 0
end

puts "one variable please: 10"
x10 = gets.chomp.to_i
if x10 > 80
  p 5
elsif x10 > 60 && x10 < 80
  p 4
elsif x10 > 40 && x10 < 60
  p 3
elsif x10 > 20 && x10 < 40
  p 2
else
  p 1
end
