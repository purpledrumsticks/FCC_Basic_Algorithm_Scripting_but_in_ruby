def find_longest_word (str)
  str.split(' ').max_by { |word| word.length }.length
end
