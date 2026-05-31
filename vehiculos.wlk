object alambriqueVeloz{
    var combustible = 100

    method esRapido(){
        return true
    }
    method combustible(){
        return combustible
    }

    method usar(){
        combustible - 20
    }
}
object superChatarra{
    method caniones() {return 3}
    var balas = 300

    method combustible(){
        return self.cantidadDeBalas().div(self.caniones())
    }
    method cantidadDeBalas(){
        return balas
    }

    method esRapido(){
        return true
    }
    method usar(){
        balas = balas - self.caniones()
    }
}
object antiguallaBlindada{
    var combustible = 100
    var cantidadDeBandidos = 10

    method esRapido(){
        return cantidadDeBandidos < 5
    }
    method combustible(){
        return combustible
    }

    method usar(){
        combustible - 20 
        cantidadDeBandidos = cantidadDeBandidos - 1
    }
}
object superConvertible{
    var estaConvertido = alasParaVolar

    method esRapido(){
        return estaConvertido.esrapido()
    }
    method combustible(){
        return estaConvertido.combustible()
    }

    method usar(){
        estaConvertido.usar()
    }
    method cambiarModo(unModo){
        estaConvertido = unModo
    }
}
object alasParaVolar{
    var combustible = 80

    method esrapido() {
        return true
    }
    method combustible(){
        return combustible
    }
    method usar(){
        combustible = combustible - 20
    }
}
object flotadores {
    var combustible = 180

    method esrapido() {
        return false
    }
    method combustible(){
        return combustible
    }
    method usar(){
        combustible = combustible - 40
    }
}
object Hélices {
    var combustible = 50

    method esrapido() {
        return true
    }
    method combustible(){
        return combustible
    }
    method usar(){
        combustible = combustible - 25
    }
}