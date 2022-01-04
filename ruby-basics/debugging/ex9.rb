def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  # can't set the product to 0 since multiplying it by another number would always result in zero, for products need to set the value to 1
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
