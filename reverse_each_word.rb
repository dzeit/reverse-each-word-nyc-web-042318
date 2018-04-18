require 'pry'

def reverse_each_word(string)
  binding.pry
  string = string.split (",")
  new_string = []
    string.reverse do
      new_string
  end
end
