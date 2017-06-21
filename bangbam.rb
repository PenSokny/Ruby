hash={
	1 => "Cambodia",
	2 => "Norway",
	3 => "Germany",
	4 => "United States",
	5 => "United Kingdom"
}

puts "Each keyword:"
hash.each{
	|k, v|
	puts "Key: #{k}, Value: #{v}"
}

puts "Each pair keyword:"
hash.each_pair{
	|k, v|
	puts "Key: #{k}, Value: #{v}"
}

# Mix hash table
puts "Mix hash table :"
hash1=Hash.new 
hash1[1]="Sokny"
hash1[2]="Khmer"

hash2=Hash.new 
hash2[3]="Kh"
hash2[4]="phnom penh"

hash3=hash1.merge hash2
puts hash3
hash3=hash1.update hash2

puts hash3