def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |name|
    puts "Hello #{name}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |name, index+=1|
    puts "#{index}. #{name}"
  end
  # Print a numbered list of each element
end