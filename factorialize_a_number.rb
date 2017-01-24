def factorialize (num)
  unless num == 0
    num * factorialize(num - 1)
  else
    1
  end
end
