def my_each(arr)
  i = 0
  while
    yield(arr[i])
    i += 1
  end
end