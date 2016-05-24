#!/usr/bin/env ruby

puts 'Welcome to the pyrubian theorem program!'
puts 'This program can use magical powers to reveal the hypotenuse of a triangle when you know the length of the other two sides.'
puts '(This will only work for right triangles!)'

print "First, what is the length of the first side? "
begin
  side_a = gets.chomp
  side_a = Integer(side_a)
rescue
  print "Numbers only please! Try it again, what's the first side length? "
  retry
end

print "Now tell me the length of the second side! "

begin
  side_b = gets.chomp
  side_b = Integer(side_b)
rescue
  print "Numbers only silly! Try it again, what's the second side length? "
  retry
end

hypotenuse = (side_a.to_i ** 2) + (side_b.to_i ** 2)

puts 'I shall now work my magic...'

print "The hypotenuse of your triangle is #{Math.sqrt(hypotenuse).round(2)}, voila!!"
