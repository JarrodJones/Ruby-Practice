#!/usr/bin/env ruby

# Create a file "number_of_seconds.rb" that when run prints the following output:
# There are 60 seconds in a minute
# There are 60 minutes in an hour
# There are 24 hours in a day
# There are 7 days in a week
# That means there are:
  # 3600 seconds in an hour,
  # 86400 seconds in an day,
  # 604800 seconds in a week
# That means when you turn 20, you've been alive for 628992000 seconds,
# and if you make it to 100, you will have lived 3144960000 seconds. Make them count!

# NOTE: Please use descriptive variable names and calculate these values, i.e. the following is not valid for this assignment:
# puts "  3600 seconds in an hour,"

minutes_in_an_hour = 60
seconds_in_a_minute = 60
hours_in_a_day = 24
days_in_a_week = 7
seconds_in_an_hour = 3600
seconds_in_a_day = 86400
seconds_in_a_week = 604800
seconds_in_a_year = (365 * seconds_in_a_day)
puts "There are #{seconds_in_a_minute} seconds in a minute!"
puts "There are #{minutes_in_an_hour} minutes in an hour!"
puts "There are #{hours_in_a_day} hours in a day!"
puts "There are #{days_in_a_week} days in a week!"

puts "That means there are..."
puts "#{seconds_in_an_hour} seconds in an hour!"
puts "#{seconds_in_a_day} seconds in a day!"
puts "#{seconds_in_a_week} seconds in a week!"

puts "That means when you turn 20, you've been alive for #{20 * seconds_in_a_year} seconds! "
puts "And if you make it to 100, you will have lived #{100 * seconds_in_a_year} seconds. Make them count!"
