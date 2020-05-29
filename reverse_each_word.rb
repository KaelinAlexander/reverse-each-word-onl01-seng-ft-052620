require "pry"

def reverse_each_word(string)
words=[]  
  string.split(" ")
  string.each do |word|
    words << word.reverse
  end
puts words
binding.pry
end