def getMiddle(inputStr)
	middle = (inputStr.size)/2
	if (inputStr.size).odd?   # (inputStr.size).odd? ? inputStr[middle-1..middle] : inputStr[middle] 
		return inputStr.slice(middle)   #exactement la même chose si la taille est impair alors je fais (avant le ":") sinon je fais apres le ":"
	else
		return inputStr.slice((middle-1)..middle)
	end
end


def perform
	puts getMiddle("test") #should return "es"
	puts getMiddle("testing") #should return "t"
	puts getMiddle("middle") #should return "dd"
	puts getMiddle("A") #should return "A"
end


perform