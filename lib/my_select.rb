def my_select(array)
  if block_given?
    i = 0
    selected = []

    while i < array.length
         if yield array[i] 
            selected << array[i]
         end
         i += 1
    end
    selected
  end
end