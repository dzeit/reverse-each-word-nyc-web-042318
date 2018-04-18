require 'pry'

def reverse_each_word(string)
  s = string.split(" ")
  s.each do |x|
    x.reverse
  end
end
