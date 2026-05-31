class Corsa{
    var color
    method capacidad(){
        return 4
    }
    method velocidad(){
        return 150
    }
    method peso(){
        return 1300
    }
    method color(){
        return color
    }
}
class kwid{
    var tieneTanqueAdicional 
    method capacidad(){
        return if (tieneTanqueAdicional){
            3
        }else {4}
    }
    method velocidad() = if(tieneTanqueAdicional) 110 else 20
}