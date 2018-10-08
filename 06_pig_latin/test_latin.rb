
def translate(word)
	array = word.split(' ')
	phrase = ""
	array.each do |word|
		if word.start_with?(/[aeiouy]/)
			 word += 'ay'
			 word2 = word + " 1 "
			 puts word2
		elsif word.start_with?(/[bcdfghjklmnpqrstvwxz]/) && word[1] =~ /[aeiouy]/
			word = word[1..word.length]+word[0]+'ay'
			word3 = word2 + word + " 1 "
		elsif word[0] =~ /[bcdfghjklmnpqrstvwxz]/ && word[1] =~ /[bcdfghjklmnpqrstvwxz]/
			word = word[2..word.length]+word[0]+word[1]+'ay'
			#word3 = word2 + word + " 1 "
		end
		
		puts word3
		end	
		
	#puts word
end

translate ("eat pie")