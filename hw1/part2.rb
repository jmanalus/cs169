def hello(name)
	"Hello, " + name
end

def starts_with_consonant?(s)
	if s =~ /^[^aeiou]/i
		return true
	else
		return false
	end
end
 
def binary_multiple_of_4?(s)
	if s =~ /^[01]*1[01]*00$/
		return true
	else
		return false
	end
end
starts_with_consonant?('#foo')