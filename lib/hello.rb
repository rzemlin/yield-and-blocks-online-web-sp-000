def hello_t(name)
  name.each do |name|
    puts "#{name}"
    yield
    name.each do |name|
    puts "#{name}.upcase"
  end
end

# call your method here!

