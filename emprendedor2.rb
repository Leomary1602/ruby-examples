# Solicitando informacion del usuario
print "Ingresa precio de producto para usuarios comunes: "
precio_usuariosc = gets.chomp.to_i
print "Numero de usuarios comunes: "
numero_usuariosc = gets.chomp.to_i
print "Ingresa precio de producto para usuarios premium : "
precio_usuariosp = gets.chomp.to_i
print "Ingresa numero de usuarios premium: "
numero_usuariosp = gets.chomp.to_i
print " Ingrese numero de usuarios gratuitos: "
numero_usuariosg = gets.chomp.to_i
print "Gastos"
gastos = gets.chomp.to_i
# Realizando el calculo de la utilidad
utilidad = (precio_usuariosc * numero_usuariosc) + (precio_usuariosp * numero_usuariosp) - gastos
# Realizar comparacion para validar si fue utilidad o perdida
if utilidad > 0
    puts "La utilidad es $#{utilidad * 0.65}"
else
    puts "La perdida fue de $#{utilidad.abs}"
end
