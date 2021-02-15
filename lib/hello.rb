def hello_t(name)
  i = 0
  name.each do |name|
    puts "#{name}"
  while i < name.length
    yield(name)
    name.upcase
end
end
# call your method here!

