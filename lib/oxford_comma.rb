def oxford_comma(array)
  array.collect do |i|
    if array.length == 2
      array.join("and")
    elsif array.index(i) == -1
      array[-1] = ", and #{i}"
      array.join
    end
  end
end
