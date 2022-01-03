(32 * 4) >= "129" # will throw an error - argument error - can't compare an integer with a string

847 == '847' # will return false
'847' < '846' # false since 7 is greater than 6, will compare line by line

'847' > '846' # true
'847' > '8478' # false, since comparing an empty value to 8
'847' < '8478' # true
