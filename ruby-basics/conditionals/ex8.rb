status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. Then, assign the return value of the if statement to a variable and print that variable.

result = if status == 'awake'
          "Be productive!"
        else
          "Go to sleep!"
        end

puts result
