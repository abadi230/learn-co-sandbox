def greet(name)
  puts "Hello, #{name}"
end
greet("Steven") 

def hate_steven?(name)
  if name == "Steven"
    "OMG He's the worst"
  else
    "You cool"
  end
end

fruit = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
puts sort_fruit =  fruit.sort
# 4 . Write a method that takes in an argument of a sentence and returns the number of words in the sentence
sentence = "Hi, isn't this a great and interesting sentence??"
def word_count(sentence)
  sentence.split.size 
end
puts word_count(sentence)



