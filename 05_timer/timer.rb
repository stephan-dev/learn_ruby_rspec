
def time_string (seconds)
	if seconds < 10
		"00:00:0#{seconds}"
	elsif seconds < 60
		"00:00:#{seconds}"
	elsif seconds < 600 && seconds%60 < 10
		"00:0#{seconds / 60}:0#{seconds%60}"
	else
		"0#{seconds/3600}:0#{seconds%3600/60}:40"
	end
end
