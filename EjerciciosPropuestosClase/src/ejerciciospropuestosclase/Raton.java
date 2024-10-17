/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package ejerciciospropuestosclase;

/**
 *
 * @author alumnadotarde
 */
public class Raton {

    /**
     * @param args the command line arguments
     */
    private String nombre;
    private int tiempoAlimentacion;
    
    public Raton (String nombre, int tiempoAlimentacion){
        super();
        this.nombre = nombre;
        this.tiempoAlimentacion = tiempoAlimentacion;
    }
    
    public void comer(){
        try {
            System.out.println("El raton ha comenzado ha alimentarse");
        } catch (Exception e) {
        }
    }

    public static void main(String[] args) {
        // TODO code application logic here

    }

}
