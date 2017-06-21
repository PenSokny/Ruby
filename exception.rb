x=20
y=0

begin
	z=x/y
	puts z
rescue Exception => e
	puts "Error: #{e}"
end