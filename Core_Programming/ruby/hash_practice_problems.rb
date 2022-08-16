# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = { first_name: "Evan", last_name: "Mickey", email: "emickey@email.com" }
p person[:first_name]
p person[:last_name]
p person[:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

persons = [
  { first_name: "Evan", last_name: "Mickey" },
  { first_name: "Maxwell", last_name: "Lillie" },
  { first_name: "Jessica", last_name: "Samuel" },
]
p persons
p persons[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

prices = { banana: 3, apple: 2, kiwi: 5 }
p prices
prices[:orange] = 4
p prices

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = { title: "The Maze Runner", author: "James Dashner", pages: "221", language: "English" }
p book[:title]
p book[:author]
p book[:pages]
p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [{ title: "The Maze Runner", author: "James Dashner" }, { title: "The Death Cure", author: "James Dashner" }, { title: "The Scorch Trials", author: "James Dashnerz" }]
p books[2][:author]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

states = [{ state: "WI", capitol: "Madison" }, { state: "Cali", capitol: "idk" }, { state: "There are more than 2?", capitol: "geography" }]
p states
states << { state: "Didn't think", capitol: "there were 3" }
p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = { brand: "Apple", model: "Macbook", year: "2020" }
p laptop[:brand]
p laptop[:model]
p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [{ brand: "Apple", model: "Macbook" }, { brand: "Apple", model: "Slim" }, { brand: "Apple", model: "Macintosh" }]
p laptops[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = { yes: "to affirm in the positive", dog: "a canine usually domesticatd by humans" }
definitions[:cat] = "opposite of a dog, but still usually domesticated by humans"
p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = { brand: "Wool", color: "White", size: "It Fits" }
p shirt[:brand]
p shirt[:color]
p shirt[:size]
