a=Array.new
begin 
puts "1. Add value \n 2. minimum\n3.maximum\n4.sum\n5. average \n6. search \n7.display\n 8.delete value by index \n9. delete value \n10. exit\n choose the operation\n" 
	ch=gets.chomp.to_i
	if ch!=10
		case ch 
			when 1 
				puts "Enter the number:"
				val=gets.chomp.to_i
				a.push val
			when 2 
				b=Array.new
				b=a
				b.sort
				puts "minimum= #{b.first}"
			when 3 
				b=Array.new
				b=a
				b.sort
				puts "maximum= #{b.first}"
			when 4 
				sum=0.0
				a.each do |i|
					sum=sum+i
				end		
				puts "sum of all array elements #{sum}"		
			when 5 
					sum=0.0 
						a.each do |i|
							sum=sum+i
						end
					puts "average = #{sum/a.size}"
			when 6
				puts "Enter the number:"
				val=gets.chomp.to_i
				puts a.include val
			when 7
				a.each do |i|
					puts i
				end
			when 8
				puts "enter the index"
				val=gets.chomp.to_i
				a.delete_at val
			when 9
				puts "Enter the number:"
				val=gets.chomp.to_i
				a.delete val
			when 10
				puts "Thank you"						
			else puts"invalid input" 
		end
	end
end while ch!=10
