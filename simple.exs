IO.puts("Hello world from elixir")

IO.puts(1)          # integer
IO.puts(0x1F)       # integer
IO.puts(1.0)        # float
IO.puts(true)       # boolean
IO.puts(:atom)      # atom / symbol
IO.puts("elixir")  # string
#IO.puts([1, 2, 3])  # list
#IO.puts({1, 2, 3})  # tuple

IO.puts(1 + 2)
IO.puts(3)
IO.puts(5 * 5)
IO.puts(25)
IO.puts(10 / 2)
IO.puts(5.0)

IO.puts(div(10, 2)) # 5
IO.puts(div 10, 2) # 5

IO.puts(0b1010) # 10 This is binary
IO.puts(0o777) # 511 This is octal
IO.puts(0x1F) # 31 This is hexadecimal


IO.puts(is_integer(1)) # true
IO.puts(is_integer(2.0)) # false


IO.puts(true == false) # false
IO.puts(false or is_boolean(true)) # true
#IO.puts(1 and true) #** (BadBooleanError) expected a boolean on left-side of "and", got: 1
IO.puts(false and raise("This error will never be raised"))
IO.puts(true or raise("This error will never be raised"))

#ATOMS
# An atom is a constant whose value is its own name. Some other languages call these symbols
# They are often useful to enumerate over distinct values, such as:
IO.puts(:apple) # apple
IO.puts(:orange)  # orange
IO.puts(:apple == :apple) # true
IO.puts(:apple == :orange) # false

# booleans are also atoms
IO.puts(true == :true) #true
IO.puts(is_atom(false)) # true
IO.puts(is_boolean(:false))  # true


#UTF-8 encoding
IO.puts("hellö")
#You can concatenate two strings with the <>/2 operator:
IO.puts("hello " <> "world!")


#Elixir also supports string interpolation
string = "world"
IO.puts("hello #{string}!")

number = 42
IO.puts("the answer is #{number}")

#ENOUGH. Let's write some code
