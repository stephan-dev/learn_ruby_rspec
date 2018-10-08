

string = "Jaws"
#puts string.split(' ')

string.split(' ').each do |s|
	a = ""
	if s != "and" && s != "the"
		#s.capitalize << a
		print a.concat("#{s.capitalize} ")
		
	else
		print a.concat("#{s} ")
		#a << s
	end
end