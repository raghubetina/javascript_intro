def border(size, top_character, &content_instructions)
  puts top_character * size
  content_instructions.call
  puts top_character * size
end

border(20, "*") do
  puts "howdy!"
  puts "My name is Raghu"
end
