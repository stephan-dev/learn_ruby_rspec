
def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		"nil detected"
	else
		array = [a, b, c]
		array.max
		if a == array.max 
			"a is bigger"
		elsif b == array.max
			"b is bigger"
		else
			"c is bigger"
		end
	end
end

########################################

def reverse_upcase_noLTA(string)
	string.reverse.upcase.tr('LTA', '')
end

########################################

def array_42(array)
	array.include?42
end

########################################

def magic_array (array)
	a = array.flatten.map { |x| x*2 }
	b = a.reject {|y| y%3==0}
	return b.sort.uniq

end