object rotiseria{
	
	var comidas =[pollo,asado]
	method cocinar(comida){
		
		comida.coccion()
		}
	method agregarNuevaComida(comida){
		
		comidas.add(comida)
	}
	method sacarComida(comida){
		
		comidas.remove(comida)
	}
	
	method comboNavideno(){
		comidas.forEach{comida => comida.coccion()}
	}
	method precioComboNavideno(){
		
	return	comidas.sum{comida => comida.precio()}
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