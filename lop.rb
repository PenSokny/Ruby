class Customer 
	@@no_of_customer=0
	def initialize(id, name, addr)
		@cust_id=id
		@cust_name = name
		@cust_addr = addr
		
	end

	def display_detial()
		puts "The customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
		
	end

	def total_no_customer()
		@@no_of_customer +=1
		puts "The total of no customer : #@@no_of_customer"
				
	end
end

# cust1=Customer.new
# puts cust1.hello("1", "Sokny", "Svay Rieng, Cambodia")
# puts cust1.initialize("1", "Sokny", "Svay Rieng, Cambodia")

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust1.display_detial()
cust2.display_detial()
cust1.total_no_customer()
cust2.total_no_customer()
