mensaje = " Ya casi son vacaciones "
respuesta = "Pero tengo desafios pendientes"
puts mensaje 
puts respuesta
#concatenando cadena 
puts mensaje + respuesta
puts mensaje * 5
#multiplicando cadena
puts 1.to_s * 3
puts "7" * 3
#metodos strings
puts nombre = "roberto"
puts nombre.reverse #reversa en texto
puts nombre.capitalize #pone la primera letra en mayuscula
puts nombre.upcase #pasa a mayuscula el texto
puts nombre.length #nos da longitud del texto
#añadir cadena a un texto
#concatenacion
puts nombre + "   " + mensaje + " , " + respuesta

#append
nombre << "  " << mensaje << " , " << respuesta
puts nombre
nombre << "las vacaciones"
puts nombre 
nombre << respuesta
puts nombre
#usar mas de un metodo en ruby
palindromo = "Reconocer"
palindromo2 = "Somos"
frase = "Vacaciones"
puts palindromo.upcase.reverse
puts palindromo2.upcase.reverse
puts frase.upcase.reverse
#para hacer un metodo permanente se coloca un signo de exclamacion!
puts frase
puts frase.upcase!
puts frase
puts frase.reverse!
puts frase.downcase!
puts frase
#interpolacion de cadenas
destino = "Bahia Inglesa"
nombre = "Cesar"
nombre2 = "Romina"
puts "Vamonos a #{destino.capitalize} , #{nombre.capitalize} paga los tickete de avion y #{nombre2.capitalize} paga el hospedaje"