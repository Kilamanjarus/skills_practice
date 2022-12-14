# #  1. Convert an array of arrays into a hash.
# #     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# arrays = [[1, 3], [8, 9], [2, 16]]
# hashes = {}
# arrays.each do |array|
#   hashes[array[0]] = array[1]
# end
# p hashes

# #  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# #     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# hashes_array = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# new_hashes = {}
# new_hashes[1] = hashes_array[0]
# new_hashes[2] = hashes_array[1]
# p new_hashes

# #  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
# #     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "Test"
# hash = {}
# index = 1
# string_array = []
# string_array = string.split(//)
# string_array.each do |letter|
#   hash[letter] = index
#   index += 1
# end
# p hash

# #  4. Convert a hash into an array of arrays.
# #     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = { "chair" => 100, "book" => 14 }
# array = []
# hash["chair"]
# hash.each do |name, amount|
#   array << [name, amount]
# end
# p array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# array = []
# hash.each do |id, hash|
#   hash[:id] = id
#   array << hash
# end
# p array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.
# strings = ["do", "or", "do", "not"]
# hashes = {}
# strings.each do |string|
#   hashes[string] = strings.count(string)
# end
# p hashes

#  7. Convert a hash into a flat array containing all the hash???s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hashes = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# array = []
# hashes.each do |hash, value|
#   array << hash
#   array << value
# end
# p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# price_hashes = { "chair" => 75, "book" => 15 }
# item_hashes = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
# full_hash = {}
# item_hashes.each do |hash|
#   name = hash[:name]
#   color = hash[:color]
#   weight = hash[:weight]
#   price = price_hashes[name]
#   full_hash[name] = { price: price, color: color, weight: weight }
# end
# p full_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
array_OfHashes = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
hash_orray = {}
array_OfHashes.each do |hash|
  p hash[:author]
  p hash[:title]
  hash_orray[hash[:author]] = hash[:title]
  p hash_orray
end
p hash_orray

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
