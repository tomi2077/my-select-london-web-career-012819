def my_select(array)
  i = 0
  new_collecton = []
  while i < array.length
    if yield(array[i]) == true
      new_collecton << array[i]
    else
    end
    i += 1
  end
  new_collecton
end

  