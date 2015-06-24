def signs(dim,color)
  if color <= 2
    total = ((color*10)+(dim*15))*1.15
  elsif color > 2
    total = ((color*15)+(dim*15))*1.15
  end
end

puts signs(4,2)