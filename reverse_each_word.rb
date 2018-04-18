# def reverse_each_word(string)
#   s = string.split(" ")
#   new_array = []
#   s.each do |x|
#     new_array << x.reverse
#   end
#   new_array.join(" ")
# end

def reverse_each_word(string)
  s = string.split(" ")
  backwards_sentence = s.collect do |word|
    word.reverse
  end
  backwards_sentence.join(" ")
end
