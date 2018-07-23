def square_array(array)
  newArray  = []
  array.each do |index|
    newArray.push(index ** 2)
  end
  return newArray
end
