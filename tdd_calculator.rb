def addition (first, second)
	if (first == "") || (second == "")
		nil
	elsif (first == []) || (second == [])
	nil
else
	answer = first + second
end
    answer
end
def subtract(first, second)
	if (first == "") || (second == "")
		nil
	elsif (first == []) || (second == [])
		nil
	else
		answer = first - second
	end
	answer
end
def multiply(first, second)
    if (first == "") || (second == "")
    	nil
    elsif (first == []) || (second == [])
		nil
	else
		answer = first * second
	end
	answer
end
def divide(first, second)
	if second == 0 
		nil
	else 
		answer = first / second
	end
	answer
end
def stringer(stuff)
	if stuff.include?("abc")
	true
    end
end
