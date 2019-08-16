import wollok.game.*

object naloh{
	var property joyas = []
	var property position = game.origin()
	
	method image() = "pepita.png"
	
	method move(nuevaPosicion) {
		self.position(nuevaPosicion)
	}	
	
	method sumJoya(joya){
		joyas.add(joya)
	}
	
	method contarJoyas() = joyas.size()
	
	
	method estadoAvance(){
		return "Tengo: " + self.contarJoyas().toString() + " joyas."
	}	
}