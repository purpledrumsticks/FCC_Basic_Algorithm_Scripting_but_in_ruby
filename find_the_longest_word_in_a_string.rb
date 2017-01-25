def find_longest_word (str)
  the_word = str.split(' ').max_by { |word| word.length }
  the_word.length
end

find_longest_word("What if we try a super-long word such as otorhinolaryngology")
