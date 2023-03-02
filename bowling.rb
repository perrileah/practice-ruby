

total_score = []


def roll
  roll = rand(0..10)
end

turn_one = roll
pins_remaining = 10 - turn_one

total_score << turn_one


p "The roll is #{turn_one}"
p "You have #{pins_remaining} pins remaining"
p "The total score is #{total_score}"


if pins_remaining == 0
  puts "Congrats! You got a strike!"
else
  puts "Take another turn!"
end

