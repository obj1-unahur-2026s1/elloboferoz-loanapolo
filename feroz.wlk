
object feroz {
  const pesoInicial = 10
  var peso = pesoInicial
  var humor = 0.3

  method modificarPeso(cantidad) {
    peso = cantidad
  }

  method correr() {
    self.modificarPeso(peso - 1)
  }

  method comer(alimento) {
    self.modificarPeso(alimento.pesoTotal() * 0.1)
  }

  method sufrirCrisis() {
    peso = pesoInicial
  }

  method estaSaludable() {
    return peso > 20 && peso < 150
  }
  
  method charlar() {
    humor = humor + 0.1
  }
  
  method disfrazarse() {
    humor = humor + 0.2
  }
  
  method molestarse() {
    humor = humor - 0.5
    if ( humor < 0 ) {
      self.sufrirCrisis()
    }
  }
} 