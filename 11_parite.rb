def find_outlier(integers)
	if  integers.count { |x| x.even?} > 1
		n = integers.select {|x| x.odd?} #ou .join('').to_i directement ici
	else
		n = integers.select {|x| x.even?} #ou .join('').to_i directement ici
	end

	return n.join('').to_i

	#### integers.partition(&:odd?).find(&:one?).first 
	#partition va couper le tableau en 2 tableau. grace à odd un tableau d'impair un de pair
	# find va chercher retourner le tableau qui a un seul element grace a :one?
	#et first prend le premier element.
end


puts find_outlier([0, 1, 2])
puts find_outlier([1, 2, 3])
puts find_outlier([2,6,8,10,3])
puts find_outlier([2, 4, 0, 100, 4, 11, 2602, 36])
puts find_outlier([160, 3, 1719, 19, 11, 13, -21])