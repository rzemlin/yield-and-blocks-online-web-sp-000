def hello_t(array)
  i = 0
 array.each do |names|
   puts "#{names}.upcase"
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end
end