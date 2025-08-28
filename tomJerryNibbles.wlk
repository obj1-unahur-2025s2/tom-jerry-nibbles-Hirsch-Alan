object tom {
    var  energia =  50
     method comer(unRaton) {
        energia = 1000.min(energia + 12 + unRaton.peso())
}

    method correr(distancia){
         energia = (energia - distancia / 2).max(0)
}
     method velocidadMaxima(){
    return 5 + energia / 10
    
}
 method energia() {return energia}

}

object jerry {

    var edad = 2
    
    method peso(){
        return edad * 20 
    }

    method correr(distancia){
   }
    method cumplirAños(){
        edad = edad + 1
    }
    
}

object nibbles {

  var edad = 1
    
    method peso(){
        return 35
    }
}

// Inventar otro ratón