def animals(heads, legs)
    chickens = -0.5 * legs + 2 * heads
    cows = 0.5 * legs - heads
    
	# checks if chickens or cows are non-negative integers.
    (chickens < 0 || cows < 0 || !(chickens % 1 == 0) || !(cows % 1 == 0))? "No solutions" : [chickens, cows]
end