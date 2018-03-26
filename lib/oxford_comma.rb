def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  oxford = array.join(", ")
  oxford.insert(oxford.rindex(",")+1," and")
end
