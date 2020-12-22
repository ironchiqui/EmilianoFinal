import rotiseria.*

object pollo{
	
	const tipoComida ="carne"
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
	method tipoDeComida(){
		return tipoComida
	}
}
object asado{
	const tipoComida="carne"
	var cocinado= false
	var jugoso =true
	
	
	
	method precio(){
		
		return 1000
	}
	method cocinar(min){
		
		 if(min >= 80 and min <= 100 ){
			cocinado = true
			jugoso = true
			
		}
		else if( min > 100){
			
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
method tipoDeComida(){
		return tipoComida
	}

}