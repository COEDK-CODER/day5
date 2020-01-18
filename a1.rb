
	
begin 

puts "1.Addtion \n 2.Subraction \n 3.Multiplication \n 4.Division\n 5.Power\n 6.exit"
	puts "choose the operatio n" 
	ch=gets.chomp.to_i
	if ch!=6
		puts "enter the number 1"
		a=gets.chomp.to_i
		puts "enter the number 2"
		b=gets.chomp.to_i
		case ch 
			when 1 then puts "ADDITION OF #{a} & #{b} is #{a+b}"
			when 2 then puts "SUBRACTION OF #{a} & #{b} is #{a-b}"
			when 3 then puts "MULTIPLICATION OF #{a} & #{b} is #{a*b}"
			when 4 then puts "QUOTIENT OF #{a} & #{b} is #{a/b} & REMAINDER "
			when 5 then puts "#{a} to the POWER of #{b} is #{a**b}"
			else puts"invalid input" 
		end
	end
end while ch!=6

			
		 
