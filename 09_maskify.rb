def maskify(cc)
### Methode racourci 

cc.size <= 4 ? cc : "#" * (cc.length-4) + cc[-4..-1]

=begin	if cc.length <= 4
		return cc
	else
		tab = []
		tab = cc.scan(/./)
		(tab.size).times do |i| 
			if i < (tab.size)-4
				tab[i] = "#"		
			end

		end
		#	return cc.gsub(/\w/ , "#")
		return tab.join('')	
	end
=end
end



puts maskify('4556364607reggre935616')  # '############5616'
puts maskify('1')   #'1'
puts maskify('11111')   #'#1111'