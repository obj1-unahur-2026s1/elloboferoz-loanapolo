object caperucita {
  var peso = 60

  method pesoTotal() {
    return peso + canasta.pesoTotal()
  }
  
  method correr() {
    peso = peso - 1
  }
  
  method perderManzanas() {
    canasta.seCaenManzanas(1)
  }
}


object canasta {
  var manzanas = 6 

  method pesoTotal() {
    return manzanas * 0.2
  }
  
  method modificarManzanas(nuevaCantidad) {
    manzanas = nuevaCantidad
  }
  
  method seCaenManzanas(cantidad) {
    self.modificarManzanas(manzanas - cantidad)
  }
}


object abuelita {
  const peso = 50
  method pesoTotal() = peso
}
