def openOrSenior(data)
	data_result = []
  data.each do |age , handicap|   # syntaxe courte
 		if age >= 55 && handicap > 7	# data.each {|age , handicap| age ? >=55 && handicap > 7 ? data_result << 'Senior' : data_result << 'Open' }
 			data_result << 'Senior' #autre solution data.map { |age, handicap| age >= 55 && handicap > 7 ? "Senior" : "Open" } sans creer de nouveau tableau
 		else
 			data_result << 'Open'
 		end
 	end
 	return print "#{data_result}\n"
end



openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]]) #['Open', 'Senior', 'Open', 'Senior'])
openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]]) #['Open', 'Open', 'Open', 'Open'])
openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]]) #['Senior', 'Open', 'Open', 'Open'])
openOrSenior([[16, 23],[73,1],[56, 20],[1, -1]]) #['Open', 'Open', 'Senior', 'Open'])