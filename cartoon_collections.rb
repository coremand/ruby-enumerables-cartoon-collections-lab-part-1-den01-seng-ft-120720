def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  welcome = "Hello"
  array.each do |greeting|
    puts welcome + " " + greeting + "!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  puts  array.map.with_index {|item, index| "#{index+1}. #{item}"}
end