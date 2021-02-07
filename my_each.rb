def my_each(array) # put argument(s) here
  if block_given?
  i = 0
    while array.length > i
      yield(array[i])
      i += 1
  end
    else
      array
    end
  array
end

