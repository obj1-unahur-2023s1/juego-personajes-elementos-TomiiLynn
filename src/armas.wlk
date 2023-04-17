object ballesta {
	var cantidadFlechas = 10
	
	method estaCargada() = cantidadFlechas > 0 
	method potencia() = 4
	method registrarUso () {
		cantidadFlechas -- // baja uno 
	}
}

object jabalina {
	var estaCargada = true
	
	method estaCargada() = estaCargada // es igual { return estaCargada }
	method potencia() = 30
	method registrarUso () {
		estaCargada = false
	}
}