def validar(edad)
  if edad >= 18
    puts "es mayor"
  else
    puts "es menor"
  end
  puts edad
end

edad = rand(1..99)
validar (edad)
validar (edad)
validar (edad)


