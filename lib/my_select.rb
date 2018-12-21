def my_select(collection)
  i = 0
  select_items = []
  while i < collection.length
  select_items << yield { collection[|i| i }
  end
  select_items
end


def my_select(array)
  i = 0
  new_array = []
  while i < array.size
    if yield(array[i]) == true
      new_array << array[i]
    else
      #nothing
    end
    i += 1
  end
  new_array
end
