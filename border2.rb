def border(size, &content_instructions)
  puts '-'*size
  content_instructions.call
  puts '-'*size
end

border(40) do
  puts "howdy!"
  puts "My name is Raghu"
end
