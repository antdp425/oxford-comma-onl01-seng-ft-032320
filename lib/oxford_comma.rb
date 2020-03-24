def oxford_comma(array)
  array.collect do |i|
    if array.length == 2
      array.join("and")
    end
  end
end
