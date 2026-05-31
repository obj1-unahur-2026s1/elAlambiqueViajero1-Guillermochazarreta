import objYAux.*

object paris{
    method recuerdoTipico(){
        return torreEiffel
    }
    method tienePermitidoViajar(vehiculoActual){
      return vehiculoActual.combustible() >= 20
    }
}
object buenosAires {
  var presidenteActual = albertoFernández
  method recuerdoTipico(){
    return if (presidenteActual.esDeIzquierda()){
      return mate
    }else{
      return mateConYerba
    }
  }
  method cambiarPresidente(unPresidente){
    presidenteActual = unPresidente
  }
  method presidenteActual(){
     return presidenteActual
  }
  method tienePermitidoViajar(vehiculoActual){
     return vehiculoActual.esRapido()
  }
}
object bagdad  {
  var sigloActual = antiguaMesopotami
  method recuerdoActual() = sigloActual.recuerdo()
  method recuerdoTipico(){
    return self.recuerdoActual()
  }
  method cambiarSiglo(unSiglo){
    sigloActual = unSiglo
  }
  method tienePermitidoViajar(vehiculoActual){ return true}
}
object lasVegas {
  var homenajeDelMomento = paris
  method recuerdoTipico(){
    return homenajeDelMomento.recuerdoTipico()
  }
  method cambiarHomenajeDelMomento(unPais){
    homenajeDelMomento = unPais
  }
  method tienePermitidoViajar(vehiculoActual){
     return homenajeDelMomento.tienePermitidoViajar(vehiculoActual)
  }

}



