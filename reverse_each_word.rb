require "pry"

def reverse_each_word(string)
words=[]  
  array=string.split(" ")
  binding.pry
  array.each do |word|
    words << word.reverse
  end
puts words
end