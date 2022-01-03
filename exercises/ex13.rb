arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr
arr.delete_if {|value| value.start_with?("s")}

p arr
