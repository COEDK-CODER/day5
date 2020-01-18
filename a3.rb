a=Array.new
begin 
puts "1. Add mail id \n 2. display all \n 3. display only edu mail ids \n 4. search\n 5. delete mail id
by value \n 6. display unique domains of all mail ids \n7. count mail ids in given domain\n 8. exit \n Choose the operation"
ch=gets.chomp.to_i
case ch
	when 1
		puts "Enter Email-ID :"
		val=gets.chomp
		a.push val
	when 2
		puts a
	when 3
		a.each do |i|
			if i.end_with?"sastra.edu"
				puts i
			end
		end
	when 4
	puts "Enter Email-ID to be search :"
		val=gets.chomp 
		puts a.include? val
	when 5
		puts "Enter Email-ID to be search :"
		val=gets 
			if a.include? val
				a.delete val
			else
				puts "EMAIL-ID NOT FOUND"	
			end
	when 6
		#a.
			
	when 7
		s=0
		puts "Enter the domains"
		val=gets.chomp 
		a.each do |i|
			if i.end_with?  val
				s=s+1
			end
		end
			puts "Count #{s}" 
	when 8
		puts "Tq hope u njoy :-)"
	else
		puts "Invalid input"
end
end	while(ch!=8)	
		
 
