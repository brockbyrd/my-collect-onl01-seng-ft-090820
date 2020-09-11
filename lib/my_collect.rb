def my_collect(array)
  i = 0
  new_array = []
  upcase(languages){ |lang| lang.upcase }
  while i < array.length
    new_array << yeild(array[i])
    i += 1
  end
  new_array
end

