class HangMiles

	def initialize frase ="india"
		@frase = frase
	end

	def NumCaracter
		palabra = @frase
		tamano = palabra.length
		"frase tiene #{tamano} letras"
	end

	def MostrarCasillas
		arreglo=@frase.split("")
		arreglo.each_with_index do |valor,index|
			arreglo[index]="_"
		end
		arreglo=arreglo.join(" ")
		arreglo		
	end

end


