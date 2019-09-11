def anim(str)
    str.each_char do |el|
        print el
        sleep(0.01)
    end
end



anim ("             The Friendly Pirates")
puts""
puts""
puts "What's your name?"
name = gets.chomp
puts " "
puts "Welcome aboard, captain #{name}"

puts " "
puts " "

anim ("The King's fleet has sunk in the storm. It was carrying treasures from their voyage across the sea. There's a race to find the treasure. Your crew depends on you to make smart decisions to beat the competition. Bon voyage!")

puts " "
puts " "
puts " "
puts " "
puts " "

puts "             Challenge One"

puts " "

anim ("You must choose between a small boat or a large boat.")
puts " "
puts " "
 anim( "The small boat is faster and able to out run other pirate ships but will be more averse to stormy waters.")
puts " "
puts " "
anim ( "The large boat will not be able to outrun other ships or manage tight passages but sails fine in rough waters.")
puts " "

puts "Type '1' to choose Small Boat or '2' to select Large Boat"
puts ""
choice1 = gets.chomp

if choice1 != '1' && choice1 != '2'
    puts "re-enter '1' or '2'"
    choice1 = gets.chomp
end

puts ""
puts ""
puts ""
puts ""
puts ""
puts "             Challenge 2"
anim( "Your crew is of good spirits, and there is plenty of rum. Despite the hazy vision from the liquor, you're at a fork where you must decide between two routes.")

puts " "
puts " "

anim( "The short route is the most direct path to the treasure but dissects a narrow passage of rocky islands where pirates are known to hide.")

puts " "
puts " "

anim( "The long route circumvents the dangers of the short route but adds time to the journey.")
puts " "
puts " "
puts "Type '1' to choose the Short Route or '2' to select the Long Route"
choice2 = gets.chomp
if choice2 != '1' && choice2 != '2'
    puts "re-enter '1' or '2'"
    choice2 = gets.chomp
end
if choice1 == '2' && choice2 == '1'
    anim( "Your large ship could not manage the tight passage. You were cornered, ambushed, and left to drown.")
    exit
end
puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
puts "             Challenge 3"
anim( "We've made it several days without any encounters with other pirates, and the weather has been clear. Unfortuantely, the crew is getting hungry. There is an armed merchant ship on the horizon that would have food to trade.")
puts " "
puts " "
anim( "option 1: Track down the merchant ship and trade some of your ammo for food.")
puts " "
puts " "
anim( "option 2: Stay on course to the treasure.")
puts " "
puts " "
puts "Type '1' to barter or '2' to keep sailing."
puts ""
choice3 = gets.chomp
if choice3 != '1' && choice3 != '2'
    puts "re-enter '1' or '2'"
    choice3 = gets.chomp
end
if choice1 == '1' && choice2 == '2' && choice3 == '2'
    anim( "You pushed your crew too far, ran out of food, and starved. Your last day was spent licking the salt off the helm.")
    exit
end
puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
puts "             Challenge 4"
anim( "Our boat's been hauling ass, but a storm has set in. There's no knowing how long it will last. If we sail on, our boat may get damaged, but other ships may gain on the treasure. Do we concede to the storm and seek shelter?")
puts " "
puts " "
anim( "option 1: Sail on. No storm is too rough for our crew.")
puts " "
puts " "
anim( "option 2: Take shelter in an island cove.")
puts " "
puts " "
puts "Type '1' to choose to sail on or '2' to wait out the storm."
puts ""
choice4 = gets.chomp
if choice4 != '1' && choice4 != '2'
    puts "re-enter '1' or '2'"
    choice4 = gets.chomp
end
if choice1 == '1' && choice4 == '1'
    anim( "Your small ship could not withstand the storm. Your sail developed a tear and you were left stranded at sea.")
    exit
end
puts ""
puts ""
puts ""
puts ""
puts ""
puts "             Challenge 5"
anim( "Alas, we've come within eye shot of our destination. We can see the wreck on a sandbar in the distance. To our starboard, another ship is also approaching the wreck.")
puts " "
puts " "
anim( "option 1: Fight the other pirates to get the booty!")
puts " "
puts " "
anim( "option 2: Retreat knowing you'll live another day.")
puts " "
puts " "
choice5 = gets.chomp
if choice5 != '1' && choice5 != '2'
    puts "re-enter '1' or '2'"
    choice5 = gets.chomp
end
puts ""
puts ""
puts ""
puts ""
puts ""
puts ""
if choice1 == "1" && choice2 == "1" && choice3 == "2" && choice4 == "2" && choice5 == "1"
    anim( "Congratulations, Captain #{name}. You wiped out the competitiion and claimed your treasure!")
elsif choice1 == "2" && choice2 == "2" && choice3 == "1" && choice4 == "1" && choice5 == "1"
    anim( "Congratulations, Captain #{name}. You wiped out the competitiion and claimed your treasure!")
elsif choice5 == "2"
    anim( "You came so far and gave up when glory was within your grasp. Your crew has turned on you. WALK THE PLANK!")

elsif choice1 == '1' && choice3 == '1'
    anim( "You folded under pressure and made an unwise trade. Your crew did not have enough ammunition to win the battle. Your ship has sunk.")
elsif choice1 == '2' && choice3 == '2'
    anim( "You pushed it too far - your crew ran out of food and starved. Your last day was spent licking the salt off the helm.")
elsif choice1 == '2' && choice4 == '2'
    anim( "Your efforts have been for not. You were not a brave pirate and your voyage took too long. The treasure is gone.")
end
