import rotiseria.*

class Empanada {
	const tipoComida="empanada"
	var cocida = false
	var property relleno
	
	
	method tipoRepulgue()
	method tipoMasa()
	method cocinar(min){
		if(min > 70){
			cocida =true
		}
		
	}
	method cocida(){
		return cocida
	}	
	method tipoDeComida(){
		return tipoComida
	}
	
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