# Write your solution here

current_time = Time.now
current_second = current_time.to_s 
if current_second.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end 
  