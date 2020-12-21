object rotiseria{
	
	method cocinar(comida){
		
		comida.coccion()
	}
	
}

object pollo{
	
	var crudo= true
	
	
	method coccion(){
		
		crudo=false
		
	}
	method estaCrudo(){
		return crudo
	}
}
object asado{
	
	var crudo= true
	
	
	method coccion(){
		
		crudo=false
		
	}
	method estaCrudo(){
		return crudo
	}
}