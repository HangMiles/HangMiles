require './lib/HangMiles.rb'
describe HangMiles do
	it "debe decir 'frase tiene 5 letras" do 
		#arrange		
		hangmiles=HangMiles.new "india"
		#act
		resultado_mensaje = hangmiles.NumCaracter 
		#assert
		expect(resultado_mensaje).to eq "frase tiene 5 letras"
			
	end
	
	it "debe mostrar '_ _ _ _ _'" do 
		#arrange		
		hangmiles=HangMiles.new "india"
		#act
		resultado_mensaje = hangmiles.MostrarCasillas 
		#assert
		expect(resultado_mensaje).to eq "_ _ _ _ _"
			
	end
	
end