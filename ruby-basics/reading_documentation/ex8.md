- right justify a String object, which method?

`rjust` instance method that is called on a string

```ruby
#If integer is greater than the length of str, returns a new String of length integer with str right justified and padded with padstr; otherwise, returns str.

"hello".rjust(4)            #=> "hello"
"hello".rjust(20)           #=> "               hello"
"hello".rjust(20, '1234')   #=> "123412341234123hello"
```
