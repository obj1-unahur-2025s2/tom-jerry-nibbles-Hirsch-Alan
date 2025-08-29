object tom {
    var  energia =  50
     method comer(unRaton) {
        energia = 1000.min(energia + 12 + unRaton.peso())
        unRaton.serComido()
}

    method correr(distancia){
         energia = (energia - distancia / 2).max(0)
}
     method velocidadMaxima(){
    return 5 + energia / 10
    
}
    method puedeCazar(unaDistancia){
        return energia >= unaDistancia / 2 
    }

    method cazar(unRaton, unaDistancia){

        if(self.puedeCazar(unaDistancia)){
            self.correr(unaDistancia)
            self.comer(unRaton)
        }
        
    }

 method energia() {return energia}

}

object jerry {

    var edad = 2
    
    method peso(){
        return edad * 20 
    }
    method edad (nuevaEdad){
        edad = nuevaEdad
    }
    method correr(distancia){
   }
    method cumplirAños(){
        edad = edad + 1
    }
    method serComido(){}
    
}

object nibbles {

  var edad = 1
    
    method peso(){
        return 35
    }
    method serComido() {}
}


// Inventar otro ratón
object pepon {

  var estaSeco = true 
    
    method peso(){
        if(estaSeco){return 15}
        else {return 20}
    }
    method serComido(){
        estaSeco = false
    }
}





