class Customer 
	@@no_of_customer=0
	def hello(id, name, addr)
		@cust_id=id
		@cust_name = name
		@cust_addr = addr
		
	end
end

cust1=Customer.new
puts cust1.hello("1", "Sokny", "Svay Rieng, Cambodia")
# puts cust1.initialize("1", "Sokny", "Svay Rieng, Cambodia")