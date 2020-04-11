def filter_list(l)
=begin	
	tab_int = []
	l.each do |contain|
		if contain.is_a?(Integer)
			tab_int << contain
		end
		
	end
	return tab_int
=end
	l.reject { |x| x.is_a? String }
#ou l.select{|i| i.is_a?(Integer)} #reject et select retourne un array suivant les conditions. soit en "rejettant" donc supprimant si c'est une string
# soit en "selectionnant" seulement les integer
end



 puts filter_list([1,2,'a','b'])