def hello(name)
	"Hello, " + name
end

def starts_with_consonant?(s)
	s =~ /^[^aeiou]/i
end

def binary_multiple_of_4?(s)
  str =~ /^[01]*1[01]*00$/
end
