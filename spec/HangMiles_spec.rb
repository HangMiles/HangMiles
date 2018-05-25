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
	
end