def method1
	def method2
		def method3
			m5, m6=5
			puts "Lavel 3"
			puts local_variables
			
		end
		m3, m4=8
		puts "Lavel 2"
		puts local_variables
		method3	
	end
	m1, m2=9
	puts "Lavel 1"
	puts local_variables
	method2
end

method1