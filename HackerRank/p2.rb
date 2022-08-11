# Enter your code here
def mask_article(string, word)
  new_string = ""
  string.gsub(/[word]/, word => "<strike>#{word}</strike>")
  p string
end

def strike(word)
  new_string = ""
  new_string = "<strike>#{word}</strike>"
  p new_string
end

strike("Meow!") # => "<strike>Meow!</strike>"
mask_article("Hello World! This is crap!", ["crap"])
