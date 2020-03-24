def oxford_comma(array)
  array.collect do |i|
    if array.index(i) == 2
      array[2] = ", and #{i}"
    end
  end
end
