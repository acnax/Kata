def find_short(s)
    l = s.split(' ').map(&:length).min 
    #split : Decompose la chaine total en mot
    #map fait une copie du tableau (&:lenght) en changeant les mots par leur taille
    #.min recupere le plus petit element (soit la taille du mot le plus court)

   return l # l: length of the shortest word
end


puts find_short("bitcoin take over the world maybe who knows perhaps")