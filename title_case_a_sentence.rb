def title_case (str)
  str.split(" ").map(&:capitalize).join(" ")
end
