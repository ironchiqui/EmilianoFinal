import carnes.*
import repulgues.*

object rotiseria{
	
	var comidas =[]
	method cocinar(comida, min){
		
		comida.cocinar(min)
		}
	method agregarNuevaComida(comida){
		
		comidas.add(comida)
	}
	method sacarComida(comida){
		
		comidas.remove(comida)
	}
	
	method comboNavideno(min){
		
		comidas.forEach{comida => comida.coccion(min)}
	}
	method precioComboNavideno(){
		
	return	comidas.sum{comida => comida.precio()}
	}
}

