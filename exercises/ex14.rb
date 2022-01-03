a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# create a new array
new_arr = a.map do |value|
  value.split(" ")
end
new_arr = new_arr.flatten
p new_arr
