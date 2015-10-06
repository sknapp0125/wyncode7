def max (num1, num2)
    if num1 > num2
        num1
        elsif num1 < num2
        num2
    else
        "Equal"
    end
end

def max_test
    puts max(6,9) == 9
    puts max(12,12) == "Equal"
end


def max (*rest)
	rest.max
end

def max_test
	puts max(6,9,95,8962,15,795,4795,31584,215215) == 215215
	puts max(12,12,12,12,12,12,12) == 12
end

max_test