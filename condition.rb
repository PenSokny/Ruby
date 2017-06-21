# # $debug=1
# # print "debug\n" if $debug
	
# $var =  1
# print "1 -- Value is set\n" if $var
# print "2 -- Value is set\n" unless $var

# $var = false
# print "3 -- Value is set\n" unless $var

print "Enter a number :"
num = gets.to_i
if num <0
	puts "#{num} is negative"
elsif num==0
	puts "#{num} is zero"
elsif num>0
	puts "#{num} is positive"
	
end