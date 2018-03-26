def oxford_comma(array)
  case array.size
  when 1
    return array.join
  when 2
    return array.join(" and ")
  else
    oxford = array.join(", ")
    return oxford.insert(oxford.rindex(",")+1," and")
  end
end
