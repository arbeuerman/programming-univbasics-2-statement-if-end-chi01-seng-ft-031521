# Write your solution here

chance_of_rain = -23
puts "Let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel"
end 

puts "Do you know the year?"
this_year = Time.now.year
puts "Nope, it's not 2021" unless this_year == 2020

current_second = Time.now.select_second
if current_second % 2 == 0
  puts "Even!"
else
  "Odd!"
end 
  