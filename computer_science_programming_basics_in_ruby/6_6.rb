arr = [[73, 98, 86, 61, 96], 
			 [60, 90, 96, 92, 77],
			 [44, 50, 99, 65, 10]]
row = 0
column = 0
maxscore = 0
maxrow = 0

while (row < arr.size)
	while (column < arr[row].size)
		if arr[row][column] > maxscore
			maxrow = row
			maxscore = arr[row][column]
		end
			column = column + 1
	end
	column = 0
	row = row + 1
end

if maxrow == 0
	puts "geraldo has the highest score"
elsif maxrow == 1
	puts "Brittany has the highest score"
elsif maxrow == 2
	puts "Michael has the highest score"
else
	puts "Something didn't work correctly"
end
puts "The highest score was: " + maxscore.to_s

