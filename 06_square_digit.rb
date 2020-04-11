def square_digits(num)
	tab = num.digits.reverse!
	tab2 = []
	tab.each do |valeur|
		tab2 << valeur *= valeur
	end
	new_num = tab2.join('').to_i
	puts new_num

	### identique mais en 1 ligne :  num.digits.map { |d| d*d } .reverse.join.to_i #####
end


square_digits(3212)  #9414
square_digits(2112) #4114
square_digits(1111) #1111
square_digits(1234321) #14916941
square_digits(0) #0
