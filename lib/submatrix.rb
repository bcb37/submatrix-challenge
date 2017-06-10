def find_biggest_submatrix(arr)
   size = 0
   arr.each { |row| 
end

# Biggest sub will be updated every time we find one bigger
# Procedure for finding one bigger
#	- Create an empty array called biggest_sub
#	- starting from upper left, traverse matrix
#	- When a 1 is found, begin procedure for sub_of_1_maximization
#		- traverse to the right and down until a 0 is found
#		want to allow for different widths and lengths...
