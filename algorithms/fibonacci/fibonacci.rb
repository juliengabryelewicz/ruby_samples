Number = 10

def fibonacci(n, seq=[1])
  return seq.last() if n == 0

  current_number, last_number = seq.last(2)
  seq << current_number + (last_number or 0)

  fibonacci(n-1, seq)
end

puts fibonacci(Number)
