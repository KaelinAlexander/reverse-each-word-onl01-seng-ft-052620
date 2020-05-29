require "pry"

def reverse_each_word(string)
words=[]  
  array=string.split(" ")
  array.each do |word|
    words << word.reverse
  end
  binding.pry
puts words
end