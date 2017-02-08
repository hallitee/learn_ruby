#write your code here
def add(a,b)
	return a+b
	end
def subtract(a,b)
	return a-b
end
def sum(a)
y=0
a.each{|x| y+=x}
return y
end


def multiply(a)
	y=1
	a.length.times{|x| y*=a[x]}
	return y
		end
def power(a)
	return a*a
end
def factorial(a)
y=1
for i in 1..a
 y=y*i
end
return y
end













