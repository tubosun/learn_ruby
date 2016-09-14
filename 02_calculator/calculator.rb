def add(num1, num2)
return (num1 + num2)
end
def subtract(num1, num2)
	return (num1-num2)
end

def sum(array)
if array.length < 1
	return 0
else 
return array.inject(:+)
end
end


def multiply(array)
return 0 if array.length ==0
array.inject(:*)
end

def power(num1, num2)
num1**num2
end


def factor(n)
if n ==0
1
else
n *factor(n -1)
end
end
