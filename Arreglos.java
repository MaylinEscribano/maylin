
 
package arreglos;

import java.util.Arrays;


public class Arreglos {

    public static void main(String[] args) {
        //Declaracion
       int vector []= new int [4];
       
       //asignacion (manual)
       
       vector[0]=2;
       vector[1]=35;
       vector[2]=48;
       vector[3]=157;       
       
       for(int i=0;i < vector.length; i++){
           System.out.println("Estoy en el Indice "+i);
           System.out.println("Tengo guardado un " + vector[i]);
           System.out.println("---------------------------");
       }
    }
    
}
