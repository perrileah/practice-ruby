

total_score = []


def roll(turn)
  if turn == 1
    roll = rand(0..10)
    @pins_remaining = 10 - roll
    return roll
    # p "Pins remaining after roll one is #{@pins_remaining}"
  elsif turn == 2
    p "Pins remaining after roll one is #{@pins_remaining}"
    roll = @pins_remaining - rand(0..@pins_remaining)
  end
end



turn_one = roll(1)
turn_two = roll(2)

total_score << turn_one
total_score << turn_two


p "Turn one is #{turn_one}"
p "You have #{@pins_remaining} pins remaining"
p "Turn two is #{turn_two}"
p "You have #{@pins_remaining} pins remaining"
p "The total score is #{total_score}"


if @pins_remaining == 0
  puts "Congrats! You got a strike!"
else
  puts "Take another turn!"
end

