import rotiseria.*

class Empanada {
	
	
	var property relleno
	
	
	method tipoRepulgue()
	method tipoMasa()
		
}

class EmpanadaOjaldre inherits Empanada{
	
	override method tipoRepulgue(){
		return "pisado"
	}
	override method tipoMasa(){
		return masaOjaldre
		
	}
	
}
class EmpanadaComun inherits Empanada{
	
	override method tipoRepulgue(){
		return "doblado"
	}
	override method tipoMasa(){
		return masaComun
		
	}
	
}

object carneAlCuchillo{
	 
	 
	 
	
	
}

object jamonQueso{
	
	
}

object masaOjaldre{
	
	
	
	method esCrujiente(){
		
		return true
	}
	
}
object masaComun{
	
	
	
	method esCrujiente(){
		
		return false
	}
}