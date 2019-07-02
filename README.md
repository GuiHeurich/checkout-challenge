## Checkout Challenge

### Who is the user and how do they use it?

The user provides a string that checks for the price of an item.

### What are the input and output data types?

The input is a string and the output is an integer.

### What is the acceptance criteria?

shop.checkout('aBc') # => -1
shop.checkout('-B8x') # => -1
shop.checkout(18) # => -1 :production:
shop.checkout('AA') # => 100
shop.checkout('ABCD') # => 115
shop.checkout('AAA') # => 130
shop.checkout('AAAAAA') # => 260

### What are the naive or edge cases?

--

## How to use this program

Clone this repo and run `bundle install` to get started
