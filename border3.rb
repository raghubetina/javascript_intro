def border(size, top_character, &content_instructions)
  side_character = ["|", ":", "!", "I"].sample
  
  puts top_character * size
  puts side_character + " " * (size - 2) + side_character
  
  content_instructions.call(side_character)

  puts side_character + " " * (size - 2) + side_character
  puts top_character * size
end

border(40, "*") do |edge|
  puts "#{edge} " + "howdy!".ljust(36) + " #{edge}"
  puts "#{edge} " + "My name is Raghu".ljust(36) + " #{edge}"
end
