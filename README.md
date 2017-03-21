<h1>Description</h1>

<h2>Using this repository</h2>

<p>In the CLI, you can type:</p>

<p>ruby test.rb</p>

<p>This will run the tests. The refactored solution is in "solution.rb".
To understand the calculation for chickens and cows, please see matrix-inverse.jpg
It explains how to get th inverse of 2x2 system of equations.
Using matrix notation, it explains how to solve for chickens and cows by knowing the number of total
legs and heads.</p>

<h2>CODE WARS</h2>

<p>From Codewars: <a href="https://www.codewars.com/kata/heads-and-legs/train/ruby">heads and legs</a></p>

<p>Everybody has probably heard of the animal heads and legs problem from the earlier years at school. It goes:</p>

<p>“A farm contains chickens and cows. There are x legs and y heads. How many chickens and cows are there?”</p>

<p>Where x <= 1000 and y <=1000</p>

<h3>Task</h3>

<p>Assuming there are no other types of animals, work out how many of each animal are there.</p>

<p>Return a tuple in Python - (Heads, Legs) and an array list - [Heads, Legs]/{Heads, Legs} in all other languages</p>

<p>If either the heads & legs is negative, the result of your calculation is negative or the calculation is a float return "No solutions" (no valid cases).</p>

<p>In the form:</p>

<p>[Heads, Legs] = [72, 200]</p>

VALID - [72, 200] =>             [44 , 28]   
                             [Chickens, Cows]

<p>INVALID - [72, 201] => "No solutions"</p>
<p>However, if 0 heads and 0 legs are given always return [0, 0] since zero heads must give zero animals.</p>

<p>There are many different ways to solve this, but they all give the same answer.</p>

<p>You will only be given integers types - however negative values (edge cases) will be given.<p>

<p>Happy coding!</p>



<h2>Test Examples for RSPEC:</h2>

Test.describe("Basic tests") do
Test.it("Valid number of animals") do
Test.assert_equals(animals(72, 200), [44, 28])
Test.assert_equals(animals(116, 282), [91, 25])
Test.assert_equals(animals(12, 24), [12, 0])
Test.assert_equals(animals(6, 24), [0, 6])
Test.assert_equals(animals(344, 872), [252, 92])
Test.assert_equals(animals(158, 616), [8, 150])
end

Test.it("Invalid number of animals") do
Test.assert_equals(animals(25, 555), "No solutions")
Test.assert_equals(animals(12, 25), "No solutions")
Test.assert_equals(animals(54, 956), "No solutions")
Test.assert_equals(animals(5455, 54956), "No solutions")
end

Test.it("Edge cases") do
Test.assert_equals(animals(0, 0), [0, 0])
Test.assert_equals(animals(-1, -1), "No solutions")
Test.assert_equals(animals(500, 0), "No solutions")
Test.assert_equals(animals(0, 500), "No solutions")
Test.assert_equals(animals(-45, 5), "No solutions")
Test.assert_equals(animals(5, -55), "No solutions")
end
end