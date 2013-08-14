def sort_array
	recursive_sort(some_array, [])
end


def recursive_sort(unsorted_array, sorted_array)
	arr = unsorted_array.sort
	sorted_array << arr.uniq!
	

end


array = %w[this is a type of is this array of array]

puts recursive_sort(array, [])