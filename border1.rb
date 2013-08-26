def border(&content_instructions)
  puts "-" * 40
  content_instructions.call
  puts "-" * 40
end

border do
  puts "howdy!"
  puts "My name is Raghu"
end
