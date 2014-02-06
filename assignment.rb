#exercise 1.1
def add_phrase(some_string)
	some_string + "Only in America!"
end

add_phrase("Guidos... ")

#exercise 1.2
my_array = [45, 1500, 183]

my_array.max

#exercise 1.3
key_array = [:dog, :cat]
value_array = ["woof", "meow"]

Hash[key_array.zip(value_array)]

#exercise 2
def pattern_printer(thing_a, thing_b, thing_c, thing_d, thing_e)
	i = 0
	while i < 20
		p thing_a
		p thing_b
		p thing_c
		p thing_d
		p thing_e
		i += 1
	end
end

pattern_printer("fizzbuzz", "fizzbuzz", "fizz", "fizzbuzz", "buzz")	