class Snaker
	def snaker( word)
		string = word
		current = ""
		reply = ""
		count = 0
		if (string != nil)
			while(count<string.size())
				current = string[cont]
					if( (count.Modulo(2))== 0 )
						current=current.capitalize()
					end
					reply=reply+current
					count=count+1
			end
	end	
		return reply	
		
		end				
	end

x = StdClass.new

