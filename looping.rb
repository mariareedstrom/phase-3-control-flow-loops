
def happy_new_year
  i = 10
  while i.positive?
    puts i
    i -= 1
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if (num % 3).zero? && (num % 5).zero?
    'FizzBuzz'
  elsif (num % 3).zero?
    'Fizz'
  elsif (num % 5).zero?
    'Buzz'
  else
    num
  end
end

def fizzbuzz_printer
  1.upto(100) do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  split_str = str.split('')
  reversed_str = []
  str.size.times { reversed_str << split_str.pop }
  reversed_str.join
end
