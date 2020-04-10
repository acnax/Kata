=begin

def saisi_tab()
	tab_init = []
	puts "quel est la taille de votre tableau ? "
	taille_tab = gets.chomp.to_i

	puts "saisi des elements du tableau "
	taille_tab.times do 
		tab_init << gets.chomp.to_i
	end

	return tab_init
end#
=end

def remove_smallest(tab)
	t_min = Array.new
  
    t_min.replace(tab)
    if (t_min.index(t_min.min)).nil?
      return t_min
    else
      t_min.delete_at(t_min.index(t_min.min))
      return t_min
    end
end

#### autre methode ####

	#return tab.reject.with_index { |_,i| i == tab.index(tab.min) }

########################

	
def perform()
	tab_test1 = [1,2,3,4,5]
	tab_test2 = [5,3,2,1,4]
	tab_test3 = [2, 2, 1,2, 1]
	tab_test4 = []
	print "#{remove_smallest(tab_test1)} \n" 
	print "#{remove_smallest(tab_test2)} \n"  
	print "#{remove_smallest(tab_test3)} \n"  
	print "#{remove_smallest(tab_test4)} \n"  
end

perform