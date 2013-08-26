def border(size, &content_instructions)
  side_character = '|'
  puts '-'*size
  content_instructions.call(side_character)
  puts '-'*size
end

border(40) do |edge|
  puts "#{edge} " + "howdy!".ljust(36) + " #{edge}"
  puts "#{edge} " + "My name is Raghu".ljust(36) + " #{edge}"
end
