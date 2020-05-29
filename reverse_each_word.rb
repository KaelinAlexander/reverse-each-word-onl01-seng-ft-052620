require "pry"

def reverse_each_word(string)
words=[]  
  array=string.split(" ")
  array.each do |word|
    words << word.reverse
    binding.pry
  end
puts words
end