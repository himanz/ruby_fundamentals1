one_to_hundred = (1..100)
one_to_hundred.each do |num|
	if num % 5 == 0 && num % 3 == 0
		puts "BitMaker"
	elsif num % 5 == 0
		puts "Maker"
	elsif num % 3 == 0
		puts "Bit"
	else
		puts num
	end
end