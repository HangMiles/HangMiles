require 'sinatra'
require './config'
require './lib/HangMiles.rb'

get '/' do
	session["juego"] =HangMiles.new "india"
	session["mensaje"]=session["juego"].NumCaracter
	session["frase"]=session["juego"].MostrarCasillas
	erb :index 
end

#post '/adivinar' do
	  
#end

#post '/jugar' do 
#	session["juego"] =  PicasYFijas.new(params['secreto'])
#	session["mensaje"] = session["juego"].validarSecreto
#	erb :juego
#end

#post '/adivinar' do
#	session['resultado'] = "#{params['opcion']} 0f 0p" 
#	erb :juego
#end