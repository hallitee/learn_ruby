#write your code here
def translate(m)
	c=""
	a=m.split
	a.length.times{|x| 	
	if b=a[x].match(/\A[^aeiou]qu/)
				a[x]=b.post_match+b[0]+"ay"
	elsif b=a[x].match(/\Aqu/)
				a[x]=b.post_match+b[0]+"ay"
	elsif b=a[x].match(/\A[^aeiou][^aeiou][^aeiou]/)
				a[x]=b.post_match+b[0]+"ay"	
	elsif b=a[x].match(/\A[^aeiou][^aeiou]/)
				a[x]=b.post_match+b[0]+"ay"
	elsif b=a[x].match(/\A[^aeiou]/)
				a[x]=b.post_match+b[0]+"ay" 
	elsif b=a[x].match(/\A[aeiou]/)
				a[x]=a[x]+"ay"
			end }
	return a.join(" ")
end
