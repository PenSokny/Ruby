age =17

begin
	if age<18
		raise "Under 18 is not allowe!"
	end
	puts "Allowed"

rescue Exception => e
	puts e
	p e
ensure 
	exit 0
end