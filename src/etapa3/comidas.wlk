
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo()  { return 20}
	}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
}

// despues, agregar mijo y canelones

object mijo {
	var estaSeco = true
	
	method energiaPorGramo() {
		if (estaSeco)
		return 20
		else {
			return 15
		}
		}
	method estaSeco(){
		estaSeco = true
		}
	method estaMojado () {
		estaSeco = false
	}
	}

object canelones{
	var tieneSalsa = false
	var tieneQueso = false
	
	method energiaPorGramo() {
		var energia = 20
		if (tieneSalsa){
			energia += 5
		}
	if (tieneQueso){
	energia+= 7
	}
	return energia
	}
	
	method ponerSalsa(){
		tieneSalsa= true
	}
	
	method ponerQueso(){
		tieneQueso = true
	}
	
	method SacarSalsa(){
		SacarSalsa = false
	}
	
	method SacarQueso(){
		sacarQueso = false
	}
	
	
	}