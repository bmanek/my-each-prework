def my_each(list)
  new_list = []
  i = 0
  while i < list.length
    yield(list[i])
    i = i + 1
  end
  list
end