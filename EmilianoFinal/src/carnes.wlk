import rotiseria.*

object pollo{
	
	var cocinado= false
	var jugoso =true
	
	method cocinar(min){
		
		if (min < 60){
		  cocinado=false	
			
		}else if(min >= 60 and min <= 90 ){
			cocinado = true
			jugoso = true
			
		}
		else if( min > 90){
			
			cocinado = true
			jugoso = false
		}
		
		
	}
	method estaCalcinado(){
		return self.estaCocinado() and not(self.estaJugoso())
	}
	method estaCocinado(){
		return cocinado
		
	}

	
	method estaApunto(){
		return self.estaCocinado() and self.estaJugoso()
		
	}
	
	
	method estaJugoso(){
		return jugoso
		
	}
	method precio(){
		return 200
	}
}
object asado{
	
	var cocinado= false
	var jugoso =true
	
	
	
	method precio(){
		
		return 1000
	}
	method cocinar(min){
		
		if (min < 60){
		  cocinado=false	
			
		}else if(min >= 60 and min <= 90 ){
			cocinado = true
			jugoso = true
			
		}
		else if( min > 90){
			
			cocinado = true
			jugoso = false
		}
		
		
	}
	method estaCalcinado(){
		return self.estaCocinado() and not(self.estaJugoso())
	}
	method estaCocinado(){
		return cocinado
		
	}

	
	method estaApunto(){
		return self.estaCocinado() and self.estaJugoso()
		
	}
	
	
	method estaJugoso(){
		return jugoso
}

}