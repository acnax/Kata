class String
  def toJadenCase
  	self.split.map(&:capitalize).join(" ")
=begin  	tab_maj = []
  	tab_word = scan(/\S+/)
  	tab_word.each do |word|
  		tab_maj << word.capitalize
  	end

  	return tab_maj.join(" ") 
=end
  end

	
end

notJaden = "How can mirrors be real if our eyes aren't real"
puts "Not Jaden : #{notJaden}"
puts "Jaden :  #{notJaden.toJadenCase()}"