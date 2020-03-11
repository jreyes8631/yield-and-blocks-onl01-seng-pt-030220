def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 array
  
end

# call your method here!

hello_t(["Tim","Tom","Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
 end
end

def yield_example
	puts "Hi I'm having a nice day."
	yield if block_given?
	puts "How did you get here?!"
end