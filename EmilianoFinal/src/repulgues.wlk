import rotiseria.*

class Repulgue {
	
	var property tipoMasa
	var property relleno
	
	
	method tipoRepulgue()
	
		
}

class Empanada inherits Repulgue{
	
	override method tipoRepulgue(){
		return "cerrado"
	}
	override method tipoMasa(masa){
		tipoMasa= masa
		
	}
	
}


object carneAlCuchillo{
	 
	var property coccion 
	 
	
	
}

object jamonQueso{
	
	var property coccion
}

object masaOjaldre{
	
	var property coccion
	
	method esCrujiente(){
		
		return true
	}
	
}
object masaComun{
	
	var property
	
	method esCrujiente(){
		
		return false
	}
}