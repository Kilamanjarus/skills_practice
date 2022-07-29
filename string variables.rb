#1
first_name = "Jackie"
last_name = "Chan"
p first_name + " " + last_name

2
first_name = "Seth"
last_name = "Green"
p "#{first_name} #{last_name}"

3
p "Please enter a word"
word = gets.chomp
if word == "marco"
  p "polo"
end

4
color_one = "Red"
color_two = "Orange"
color_three = "Blue"
p "My favorite three colors are " + color_one + ", " + color_two + ", and " + color_three + "."

5
color_one = "Green"
color_two = "Brown"
color_three = "Tan"
p "Three colors I tend not to wear are #{color_one}, #{color_two}, and #{color_three}."

6
p "Please enter a name:"
name = gets.chomp
if name != "Santa"
  p "You are not Santa!"
end

7
book_one = "The Mazerunner"
book_two = "Harry Potter"
p "I personally loved " + book_one + " as a book more then a movie, but with " + book_two + " I definetly like the movies better!"

8
book_one = "The Hatchet"
book_two = "Lord of the Flies"
p "In the genre of being stranded, I prefer the storyline of #{book_one} over #{book_two}."

9
p "Please enter password:"
pass = gets.chomp
if pass == "Joshua"
  p "Shall we play a game?"
else
  p "Access Denied."
end

10
city_one = "Milwaukee"
city_two = "Mukwonago"
city_three = "Wauwatosa"
p "You see, I'm a born and raised in #{city_one} area, suburbs of #{city_three}. I now live in #{city_two}."
