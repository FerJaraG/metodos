def random
  result = [true, false].sample
end

resultado = random

if resultado
  puts 'sí'
elsif !resultado
  puts 'no'
else
  puts 'error'
end