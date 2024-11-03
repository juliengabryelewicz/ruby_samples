Number = 100

def fizzbuzz(number)
	1.upto(number) do |i|
		print "Fizz" if a = (i % 3).zero?
		print "Buzz" if b = (i % 5).zero?
		print i unless (a || b)
		puts
	end
end

fizzbuzz(Number)
