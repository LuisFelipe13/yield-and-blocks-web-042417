def hello_t(array)
  new_array = []
  array.each do |name|
    if name.start_with?("T", "t")
      puts "Hi, #{name}"
      new_array.push(name)
    end
  end
  new_array
end
