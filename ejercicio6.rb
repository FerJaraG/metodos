def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
  size.times do 
  draw_line(size)
  end
end

draw_lines 5
