def even_fibonacci_sum(limit)
  limit= limit.to_i
  sequence_array =[1,2]
  i=2
  while sequence_array [i-2] + sequence_array[i-1] < limit
        sequence_array[i] = sequence_array[i-2] + sequence_array[i-1]
        i += 1
  end
  #puts i
  #puts sequence_array
  sum = 0
  sequence_array.each do |x|
    if x % 2 == 0
      sum = sum + x
    end
  end
  sum
end


