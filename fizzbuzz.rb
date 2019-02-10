# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def printer(n)
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts "#{n}"
  end
end

counter = 0

100.times do
  printer(counter)
  counter += 1
end
