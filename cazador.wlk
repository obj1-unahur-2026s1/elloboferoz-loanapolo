import feroz.*


object cazador {
  var peso = 80
  var balas = 5

  method correr() {
    peso = peso - 1
  }
  
  method disparar() {
    if ( balas > 1 ) {
      balas = balas - 1
      feroz.molestarse()
    }
  }
}