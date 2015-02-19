# write simple calculator
# that will do basic math operations
# and calculate factorial of a number


def sum(x,y)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (sum of them)

	>  sum(1, 2)
	=> 3
=end
	x+y
end

def difference(x,y)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (difference of them)

	>  difference(5, 2)
	=> 3
=end
	x-y
end

def product(x,y)
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (product of them)

	>  product(5, 2)
	=> 10
=end
	x*y
end

def quotient
=begin
	(int, int) -> int

	this method has to accept two integers
	and return one integer (quotient of them)

	>  quotient(6, 2)
	=> 3
=end
	x/y
end

def factorial(x)
=begin
	(int) -> int

	this method has to accept an integer
	and return one integer (factorial of it)

	>  factorial(5)
	=> 120
=end
	if x==0
    1
  else
    x*factorial(x-1)
  end
end
