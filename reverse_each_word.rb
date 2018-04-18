def reverse_each_word(string)
  string.split do |w|
    w.reverse
  end
end
