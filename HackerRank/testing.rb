array = ["Hi, \n", " Are you having fun?    "]
test = ["  Ancient rocks \n", "\n from Canada tell something.   \n"]

def process_text(array)
  new_string = ""
  string_array = []
  index = 0
  while index < array.length
    string_array << array[index].strip
    new_string = new_string + string_array[index] + " "
    index += 1
  end
  p new_string.chop
end

process_text(test)
