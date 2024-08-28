import objetos.*
import personas.*

object bolichito {
  var objetoEnMostrador = pelota
  var objetoEnVidriera  = munieco

  method objetoEnMostrador(unObjeto) {
    objetoEnMostrador = unObjeto
    
  }

    method objetoEnVidriera(unObjeto) {
        objetoEnVidriera = unObjeto
      
    }

    method objetoEnMostrador() {
        return objetoEnMostrador
      
    }
    method objetoEnVidriera() {
        return objetoEnVidriera
      
    }
    
    method esBrillante() {
      self.objetoEnVidriera().esBrillante() and self.objetoEnMostrador().esBrillante()
    }

    method esMonocromatico() {
      self.objetoEnMostrador().color() == self.objetoEnVidriera().color()

    }
    method estaEquilibrado() {
      self.objetoEnMostrador().peso() > self.objetoEnVidriera().peso()
    }
}