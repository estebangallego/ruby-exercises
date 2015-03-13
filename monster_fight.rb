# Create a two hashes named monster1 and monster2 and assign values: health = 500. Create a for loop that ranges from 1 to 5 and declare their attack damages (random number that has a max value of 100) inside the loop. The loop should run just 5 times so that means the battle only lasts 5 rounds. Have the damage minus to their health. After the loop, check who has the greater health and declare that monster as the winner.

# Example:

# ROUND 1:
# monster1 attacks monster2 with 100 damage
# monster2's health is now 400/500
# monster 2 attacks monster1 with 50 damage
# monster1's health is now 450/500

monster1 = {"health" => 500}
monster2 = {"health" => 500}
for i in 1..5
	damage1 = rand(1..100)
	damage2 = rand(1..100)
	health1 = monster2["health"]-damage1
	health2 = monster1["health"]-damage2
	puts "Round #{i}"
	puts "monster1 attacks monster2 with #{damage1} damage"
	puts "monster2's health is now #{health1}"
	puts "monster2 attacks monster1 with #{damage2} damage"
	puts "monster1's health is now #{health2}"
	puts "------------------------------------"
end

# puts monster1["health"]