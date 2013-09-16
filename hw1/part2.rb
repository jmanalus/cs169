def hello(name)
	"Hello, " + name
end

def starts_with_consonant?(s)
    first_letter = s[0, 1].upcase
    consonants = [*('B'..'H'),*('J'..'N'),*('P'..'T'),*('V'..'Z')]
    consonants.each do |x|
        if x == first_letter
            return true
        end
    end
    return false
end

=begin
Original starts_with_consonant, I changed it to a large defined array,
because it couldn't handle one of the rules for hw0

def starts_with_consonant?(s)
	if s =~ /^[^aeiou]/i
		return true
	else
		return false
	end
end
=end
 
def binary_multiple_of_4?(s)
	if s =~ /^[01]*1[01]*00$/
		return true
	else
		return false
	end
end


