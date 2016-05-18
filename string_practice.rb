#!/usr/bin/env ruby

# Create a program called "string_practice.rb"
# Create a variable with the string "this is a string to practice with"
# When string_practice.rb is run, it should print out the following strings
# this is a string to practice with
# This is a string to practice with
# THIS IS A STRING TO PRACTICE WITH
# This is a 'string' to practice with
# The string 'this is a string to practice with' has 33 characters
# htiw ecitcarp ot gnirts a si siht
# practice practice practice!


practice_string = "this is a string to practice with"


puts practice_string
puts practice_string.capitalize
puts practice_string.upcase
puts practice_string.downcase
puts "The string '#{practice_string}' has #{practice_string.length} characters."
puts practice_string.reverse
puts "#{practice_string[20,9]  * 2}#{practice_string[20,8]}}!"
