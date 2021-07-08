# Write your solution here

current_time = Time.now
int_time = current_time.to_i

if int_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end