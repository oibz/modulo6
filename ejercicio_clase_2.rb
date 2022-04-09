# Ingreso de Temperatura
puts 'Igresa la Temperatura'
temperatura = gets.chomp

# Ingreso de lluvia
puts 'Llueve?'
lluvia = gets.chomp

if temperatura.to_i > 25 && lluvia == 'no'
puts 'Lindo día para pasear'
elsif temperatura.to_i <= 25 && lluvia == 'si'
puts 'Hoy me quedo en casa a ver peliculas'
end
