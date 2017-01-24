def palindrome (str)
  changed = str.gsub(/[\W_]/, "").downcase
  changed == changed.reverse
end
