/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package abdemotor.Interfaz;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author alumnadotarde
 */
public class ConexionDB {

    private static final String url = "jdbc:mysql://localhost:3306/abdemotor";
    private static final String USUARIO = "root"; // Cambia "root" si tienes otro usuario
    private static final String PASSWORD = "1234"; // Agrega tu contraseña de MySQL

    public static Connection conectar() {
        Connection conexion = null;
        try {
            conexion = DriverManager.getConnection(url, USUARIO, PASSWORD);
            System.out.println("Conexión exitosa");
        } catch (SQLException e) {
            System.out.println("Error de conexión: " + e.getMessage());
        }
        return conexion;
    }

}
