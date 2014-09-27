def game
	print "What your name ?"
	@name = gets.chomp
	puts "Hello #{@name} , Do you want play game ? You wanna a one to ten numbers."
	
	i ||= rand(1..10)
	print "Is it #{i}? (Bigger , Smaller , Yes !)"
	while 0<i and i<11
		@Ans = gets.chomp
		if Ans =~ /[Bb].*/
			i = i + 3
			if i > 11
				i = i - 2
					if i > 11
						i = i - 1
					else
					print "Is it #{i}? (Bigger , Smaller , Yes !)"	
					end
			else
			print "Is it #{i}? (Bigger , Smaller , Yes !)"
			end
		end
	
		if Ans =~ /[Ss].*/
			i = i - 3
			if i <= 0
				i = i + 2
					if i <= 11
						i = i + 1
					else
					print "Is it #{i}? (Bigger , Smaller , Yes !)"	
					end
			else
			print "Is it #{i}? (Bigger , Smaller , Yes !)"
			end
		end		
			
		if Ans =~ /[Yy].*/
			print "Yes !!"

			i = 100

		end		
	end
end
game