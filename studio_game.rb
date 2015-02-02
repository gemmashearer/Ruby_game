name1 = 'larry'
name2 = 'Curly'
name3 = 'Moe'
name4 = 'shemp'

health1 = 60
health2 = 125
health3 = 100
health4 = 90

current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"

puts "#{name1.capitalize} has a health of #{health1}"

puts "#{name2.upcase} has a health of #{health2}"

puts "#{name3.center(30, '*')} has a health of #{health3}"

puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"


