# 1 Create an array to store 3 words. Then add two more words to the array and print the array on one line.

array = ["Test", "array", "is"]
p array
array << "now"
array << "working."
p array

# 2 Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

array = ["a", "b", "c", "d"]
p array
array[1] = 2
p array

# 3 Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

array = [1, 2, 3, 4, 5]
index = 0
while index < array.length
  p array[index]
  index += 1
end

# 4 Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

array = [1]
array << 2 << 3 << 4
p array

# 5 Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

array = ["test", "second test", "third test"]
p array
array[2] = array[2].upcase
p array

# 6 Create an array to store 3 names. Then print out each name on separate lines with a while loop.

array = ["Max", "James", "Jess"]
array.each do |index|
  p index
end

# 7 Create an array to store 2 strings. Then add one string to the array and print the array on one line.

array = ["first string", "second string"]
p array
array << "third added string"
p array

# 8 Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

array = [1, 2, 3, 4, 5]
p array
array[0] = array[0] * 10
p array

# 9 Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

array = [1, 2]
index = 0
while array[index] != nil
  p array[index]
  index += 1
end

# 10 Create an array to store names of 3 different countries. Then add one more country and print the array one line.

array = ["United States", "Canada", "Mexico"]
p array
array << "Ireland"
p array
