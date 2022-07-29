1
p "Please enter a word:"
word = gets.chomp
p word.upcase

2
p "Please enter a number:"
number = gets.chomp.to_i
if number > 100
  p "That's a big number"
else
  p "Meh"
end

3
p "Please enter two numbers seperate by an enter:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
p num1 + num2

4
p "Please enter a word:"
word = gets.chomp
p word.reverse

5
p "Please enter a number:"
num = gets.chomp
10.times do
  p num
end

6
p "Please enter two words:"
word1 = gets.chomp
word2 = gets.chomp
p word1 + " " + word2

7
p "Please enter a worde:"
word1 = gets.chomp
p word1.length

8
p "Please enter a number:"
num = gets.chomp.to_i
if num < 0
  p "That is a negative number!"
end

9
p "Please enter two numbers:"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
p num1 * num2

10
p "Please enter a word"
word = gets.chomp
if word.length > 5
  p "Thats a long word."
end
