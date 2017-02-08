#write your code here

def echo(a)
	a
end

def shout(b)
	b.upcase!
end

def repeat(a, b=2)
([a]*b).join(" ")
end

def start_of_word(a, b=1)
c=""
a=a.chars
b.times{|x| c+=a[x]}
return c
c=""
end

def first_word(a)
a=a.split
return a[0]
end
   

def titleize(m)
b=m.split
b.length.times{|x| if b[x].size<=4
			b[x].downcase!
			b.first.capitalize!
			b.last.capitalize!
		else
			b[x].capitalize!
			b.first.capitalize!
			b.last.capitalize!
		end }
		b.join(" ")
end