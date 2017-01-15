#write your code here
def add(num1,num2)
	num1 + num2
end

def subtract(num1,num2)
	num1 - num2
end

def sum(my_array)
	my_array.inject(0){|sum,x| sum + x}
end

def multiply(*args)
	result = 1
	args.each { |x| result = result * x}
	result
end