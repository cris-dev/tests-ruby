def time_string(n)
	hours = n / 3600
	minutes = (n / 60) % 60
	seconds = n % 60
	return "%02d:%02d:%02d" % [hours, minutes, seconds]
end