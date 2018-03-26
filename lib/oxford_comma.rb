def oxford_comma(array)
  oxford = array.join(", ")
  oxford.insert(oxford.rindex(",")+1," and")
end
