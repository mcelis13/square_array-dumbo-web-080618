def square_array(array)
  newArray  = []
  # array each does not save the value of whatever you are doing to 
  # you array index so you have to push it into a new array or save it
  array.each do |index|
    newArray.push(index ** 2)
  end
  return newArray
end

# array.collect will save the newArray if you assign it to a variable
# def square_array(array){
  newArray = array.collect {|index| index ** 2}
}

