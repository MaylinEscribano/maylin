

package condicionalswitch;


public class Condicionalswitch {

    
    public static void main(String[] args) {
      int dia= 8;
      String nombreDia;
      
      switch(dia){
          case 1: nombreDia="Lunes";
          break;
          case 2: nombreDia="martes";
          break;
          case 3: nombreDia="miercoles";
          break;
          case 4: nombreDia="jueves";
          break;
          case 5: nombreDia="viernes";
          break;
          case 6: nombreDia="sabado";
          break;
          case 7:nombreDia="Domingo";
          break;
          default: nombreDia="numero de dia invalido";
          break;
      }
        System.out.println("El dia de la semana seleccionado es:"+nombreDia);
    }
    
}
