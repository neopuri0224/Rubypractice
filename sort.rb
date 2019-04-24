ar = [5,8,17,1,18,12,10,7,16,3,9,2,4,6,11,13,14,15]

n = ar.length

	i = 1

	while i < n  do

		j = n - 1

		while j >= i do

			if ar[j - 1] > ar[j]

				ar[j - 1],ar[j] = ar[j],ar[j - 1]

			end

			j = j - 1

		end

		i = i + 1

	end

puts ar