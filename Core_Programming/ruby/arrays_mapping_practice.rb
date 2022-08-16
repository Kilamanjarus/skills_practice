#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

array = [1, 2, 3]
index = 0
while index < array.length
  array[index] = array[index] * 3
  index += 1
end
p array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
array = ["testing", "phrases"]
index = 0
while index < array.length
  array[index] = array[index].upcase
  index += 1
end
p array

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array = [{ name: "Maxe", age: 26, favfood: "ramen" }, { name: "Evan", age: 24, favfood: "Burgers" }]
index = 0
new_array = []
# p array[1]
p array[index]
p array[index][:name]
while index < array.length
  new_array << array[index][:name]
  index += 1
end
p array
p new_array

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [1, 2, 3]
added_array = []
numbers.each do |num|
  num = num + 7
  added_array << num
end
p added_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
strings = ["hello", "goodbye"]
string_length = []
strings.each do |string|
  string_length << string.length
end
p string_length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
ages = []
hashes.each do |hash|
  ages << hash[:age]
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
numbers = [1, 2, 3]
new_array = []
numbers.each do |num|
  new_array << num / 2.0
end
p new_array

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

strings = ["hello", "goodbye"]
first_letter = []
strings.each do |string|
  first_letter << string.split(//).first
end
p first_letter

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
hashes = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]
age_x2 = []
hashes.each do |hash|
  age_x2 << hash[:age] * 2
end
p age_x2

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
strings = []
numbers.each do |num|
  strings << num.to_s
end
p strings
