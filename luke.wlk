import objYAux.*
import paises.*
import vehiculos.*
object luke{
    var vehiculoActual = alambriqueVeloz
    var recuerdoEnCasa =  torreEiffel
    var lugaresVisitados = 0
    method cambiarVehiculo(nuevoVehiculo){
        vehiculoActual = nuevoVehiculo
    }
    method viajarA(unPais){
        if (unPais.tienePermitidoViajar(vehiculoActual)){
            self.traerRecuerdo(unPais)
            lugaresVisitados = lugaresVisitados + 1
        }
    }
    method traerRecuerdo(unPais){
        vehiculoActual.usar()
        recuerdoEnCasa = unPais.recuerdoTipico()
    }
    method cantidadDeLugaresVisitados(){
        return lugaresVisitados
    }
    method recuerdoEnCasa(){
        return recuerdoEnCasa
    }
}
