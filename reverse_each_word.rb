def reverse_each_word(string)
  string.collect do |word|
    word.reverse()
  end
end