def hello_t(list)
  new_list = []
  list.collect do |name|
    new_list.upcase
    puts "#{new_list}"
  end
end

# call your method here!

