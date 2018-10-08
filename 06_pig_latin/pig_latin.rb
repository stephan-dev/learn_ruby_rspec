
=begin
def translate(word)
	if word.start_with?(/[aeiouy]/)
		 word += 'ay'
	elsif word.start_with?(/[bcdfghjklmnpqrstvwxz]/) && word[1] =~ /[aeiouy]/
		word = word[1..word.length]+word[0]+'ay'
	elsif word[0] =~ /[bcdfghjklmnpqrstvwxz]/ && word[1] =~ /[bcdfghjklmnpqrstvwxz]/
		word = word[2..word.length]+word[0]+word[1]+'ay'
	end
	return word
end
=end

def translate(word)
	array = word.split(' ')
	array.each do |word|
		if word.start_with?(/[aeiouy]/)
			 word += 'ay'
		elsif word.start_with?(/[bcdfghjklmnpqrstvwxz]/) && word[1] =~ /[aeiouy]/
			word = word[1..word.length]+word[0]+'ay'
		elsif word[0] =~ /[bcdfghjklmnpqrstvwxz]/ && word[1] =~ /[bcdfghjklmnpqrstvwxz]/
			word = word[2..word.length]+word[0]+word[1]+'ay'
		end
		return word
	end
	return word
end