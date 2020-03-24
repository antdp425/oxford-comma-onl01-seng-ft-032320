def oxford_comma(array)
  array.collect do |i|
    if array.index(i) == -1
      array[-1] = ", and #{i}"
    end
  end
  array.join
end
