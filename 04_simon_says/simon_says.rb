
def echo (x)
	x
end

def shout (x)
	x.upcase
end

# si le nombre de répétions n'est pas spécifié, on répère b = 2 fois (argument par défaut), sinon on répère b fois
def repeat (x, b=2)
	 #x << " " + x
	 #x.concat(' #{x}')
	 b.times.collect{x}.join(' ')
	 #b *(x +" #{ x})")
	 #b * "x"
	 #b *(x << " " + x)
end

def start_of_word (string, n)
	string[0..n-1]
end

def first_word (string)
	string.split(' ').first
end

def titleize(string)
	array = []
	string.capitalize!
	string.split(' ').each do |s|
		
		if s == "and" || s == "the"
			array << "#{s}"
		else
			array << "#{s.capitalize}"
		end
	end
	return array.join(" ")

	#string.to_a.select{ |v| v != 'and' && v != 'the' }.split.map(&:capitalize).join(' ')
end