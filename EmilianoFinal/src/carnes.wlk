import rotiseria.*

object pollo{
	
	var crudo= true
	var jugoso
	
	method cocinar(min){
		
		if (min < 60){
		  crudo=true	
			
		}else if(min >= 60 and min <= 90 ){
			crudo = false
			jugoso = true
			
		}
		else if( min > 90){
			
			crudo = false
			jugoso = false
		}
		
		
	}
	method estaCalcinado(){
		return not(self.estaCrudo()) and not(self.estaJugoso())
	}
	method estaCrudo(){
		return crudo
		
	}
	
	
	method estaApunto(){
		return not(self.estaCrudo()) and self.estaJugoso()
		
	}
	
	method estaJugoso(){
		return jugoso
		
	}
	method precio(){
		return 200
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
	method precio(){
		
		return 1000
	}
}