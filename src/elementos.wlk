object castillo {
	var nivelDeDefensa = 150
	
	method nivelDeDefensa() = nivelDeDefensa
	method altura() = 20
	method recibirDanio(potenciaArma) {
		nivelDeDefensa = 0.max(nivelDeDefensa - potenciaArma)
	}
	method recibirTrabajo() {
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
	method otorgarValor() = nivelDeDefensa / 5
} 

object aurora {
	var estaViva = true
	
	method altura() = 1
	method recibirDanio(potenciaArma) {
			estaViva = potenciaArma > 9
	}
	method recibirTrabajo() {}
	method otorgaValor() = 15
}

object tipa {
	var altura = 8
	
	method altura() = altura
	method recibirDanio(potenciaArma) {}
	method recibirTrabajo() {
		altura ++ // sube uno
	}
	method otorgarValor() = altura * 2
}