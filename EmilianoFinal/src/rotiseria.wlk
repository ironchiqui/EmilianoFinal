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
		
		self.listaDeCarnes().forEach{comida => comida.cocinar(min)}
	}
	method listaDeCarnes(){
		
		return comidas.filter{comida=> comida.tipoDeComida()== "carne"}
	}
	method precioComboNavideno(){
		
	return	comidas.sum{comida => comida.precio()}
	}
}

