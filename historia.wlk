import feroz.*
import caperucita.*
import abuelita.*
import cazador.*

object historia {
  method contar() {
    
    feroz.correr() // corre al bosque
    feroz.charlar() // charla con caperucita
    feroz.correr() // corre a la casa de la abuelita
    feroz.comer(abuelita)
    feroz.disfrazarse() // se disfraza de la abuelita
    
    caperucita.correr()
    caperucita.perderManzanas()
    feroz.charlar() // charla con caperucita
    feroz.molestarse()
    feroz.comer(caperucita)
    
    cazador.correr() // llega el cazador
    feroz.charlar() // charla con cazador
    cazador.disparar() // feroz sufrirá una crisis dado que llegará a menos de 0 en humor
    
    return feroz.estaSaludable()
  }
}
