# 1) Implement a ruby code which prints as exactly given below :

#   "Qwinix" Technologies  (including quotes)

a="\"Qwinix\" Technologies "
puts a

puts '"Qwinix"'


# 2) Compute the square of 5 and 6.

#   a) after squaring them, add their squares and store it in an array named "result" .

#   b) Create a new array named "my_details" containing your name and college name and company name .

#   c) Push the contents of "result" that you obtain in first step (a) to "my_details".


a= 5**2
b= 6**2
result= Array.new()
result << (a+b)

my_details= Array.new() 

my_details <<"MINCHANA"
my_details <<"MIT"
my_details <<"Qwinix"

result << my_details
puts result


# 3) Write a ruby program inorder to determine whether the given number is odd or even.

class Even
	def even
		num=gets.to_i
		# puts "#{num}"
		if num %2==0 
			puts "even"
		else
			puts "odd"
		end
	end
end
a=Even.new
a.even


