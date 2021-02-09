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
this_year = 2021
puts "Yes, it's 2021" if this_year == 2021