def border(&content_instructions)
  puts '-'*80
  content_instructions.call
  puts '-'*80
end

border do
  puts "howdy!"
  puts "My name is Raghu"
end
