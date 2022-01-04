## Loops2

### Exercise7 - Stop Counting

```ruby
5.times do |index|
  # prints 0 to 4
  puts index
  break if index == 2
end
```

The `times` method counts from 0 to **one less** than the specified number. In this case, that number is 5. The block parameter `index` represents the current iteration number. We can print the current number with `puts index`

If the block needs to stop looping once the index equals 2 then we can use the `break` keyword to exit out of the loop 

### Exercise 8 - Only Even

```ruby
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
```

`next` keyword allows you to skip an iteration in a loop. So in this case one is added to the counter variable, then the `next` keyword will work if the condition `number.odd?` evaluates to true. So the following line `puts number` will not be executed, instead the loop will start back at the beginning. This loop will then only print **even numbers** 

### Exercise 9

```ruby
loop do
  # increments the variables by either 0 or 1 using randomm number generation
  number_a += rand(2)
  number_b += rand(2)
  
  # will skip iterations until either number equals 5
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end
```

`next` to skip the rest of the current iteration based on a condition. By placing `next` before `#puts` and `break`, we can skip to the next iteration so they aren't processed until we stop skipping. We use an `unless` condition for `next` that won't evaluate to `true` unless either `number_a` or `number_b` equal `5`

### Exercise10 - Greeting

```ruby
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end
```

 Want to call the `greeting` method two times. We will make our conditional evaluate to `true` until `number_of_greetings` is less than 1. We control the value of `number_of_greetings` by subtracting 1 on each iteration. To print `"Hello!"` we just need to invoke the `greeting`method provided to us inside the `while` loop.