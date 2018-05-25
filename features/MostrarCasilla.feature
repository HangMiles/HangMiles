#features/MostrarCasilla.feature
Feature:

	como Jugador
	quiero me asignen una frase secreta
	para que me muestre el tamaño de la frase

Scenario: quiero me asignen una frase secreta
	Given inicio juego
	When frase sea "india"
	Then mostrar mensaje "frase tiene 5 letras"

Scenario: Quiero que me muestre las rayas
	Given inicio juego
	And frase sea "india"
	Then mostrar mensaje "_ _ _ _ _"

