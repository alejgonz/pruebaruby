
puts 'Ingrese una opción: Salir[1]; Cantidad de alumnos[2];'
opcion = gets.chomp.to_i

if opcion < 1 || opcion > 5 || opcion.to_i == 0
	puts "Opción no valida, intente nuevamente"
end


if opcion == 1
	puts " la seccion ha finalizado"
end

if opcion == 2
	def contar_lineas(alumnos)	
		file = File.open('alumnos.csv', 'r')
		data = file.readlines
		file.close
			data.each do |linea|
			arr_linea = linea.chomp.split(', ')
			cont_inasistencias = 0
			arr_linea.each do |elemento|
				if elemento == "A"
				cont_inasistencias += 1 
	end
		puts "Existen #{cont_inasistencias} inasistencias"
end

class Alumno
	attr_reader :nombre, :nota1, :nota2, :nota3
	def initialize(nombre, nota1, nota2, nota3)
		@nombre = nombre
		@nota1 = nota1
		@nota2 = nota2
		@nota3 = nota3	
	end