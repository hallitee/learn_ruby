class Book
# write your code here
attr_accessor :title


def title=(m)
a=m.split
a=[a[0].capitalize]+a[1..-1].collect{|x| 
	if ["a","an","the","in","of","is","and"].include? x
		x
	else
		x.capitalize
	end }
	@title =  a.join(" ")
end
end
#e="love in the time of cholera"
#d=e.split
#d.length.times{|x| d[x]=d[x].capitalize}

 #*m = m.split.each{|x| if x.match(/(the|and|is|of|an)/)
 	#else
 	# m+=x.capitalize!
 	#end }.join(" ")
 	#m = m.sub(/\s(A)\s/, " a ")
 	#m = m.sub(/\s(In)/, " in")

 #@title = m@book