def fib(n)
  n <= 1 ? n :  fib( n - 1 ) + fib( n - 2 )
end
# puts fib(1)

puts "Enter a number."
x = gets.strip
puts fib(Integer(x))
