require_relative "solution.rb"

# Examples from tests:
puts "Basic tests\n"
puts "Results: #{animals(72, 200)}"
puts "Results: #{animals(116, 282)}"
puts "Results: #{animals(12, 24)}"
puts "Results: #{animals(6, 24)}"
puts "Results: #{animals(344, 872)}"
puts "Results: #{animals(158, 616)}"

puts "\n\nInvalid number of animals\n"
puts "Results: #{animals(25, 555)}"
puts "Results: #{animals(12, 25)}"
puts "Results: #{animals(54, 956)}"
puts "Results: #{animals(5455, 54956)}"

puts "\n\nEdge cases\n"
puts "Results: #{animals(0, 0)}"
puts "Results: #{animals(-1, -1)}"
puts "Results: #{animals(500, 0)}"
puts "Results: #{animals(0, 500)}"
puts "Results: #{animals(-45, 5)}"
puts "Results: #{animals(5, -55)}"