package controllers;

import models.Bien;
import models.Usuario;
import utils.ConexionBD;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ListarBienes {
    public static ArrayList<Bien> obtenerBienes() throws ClassNotFoundException {
        ArrayList<Bien> bienes = new ArrayList<>();
        Connection conn = null;
        try {
            conn = ConexionBD.getConnection();
            String query = "{CALL ListarBienes}";
            CallableStatement cs = (CallableStatement) conn.prepareCall(query);
            ResultSet rs = cs.executeQuery();
            while (rs.next()) {
                Bien bien = new Bien();
                bien.setCodigo(rs.getInt("PK_Codigo"));
                bien.setPlaca(rs.getString("placa"));
                bien.setNombre(rs.getString("nombreBien"));
                Usuario usuario = new Usuario();
                usuario.setUsuario(rs.getString("nombreUsuario"));
                usuario.setDependencia(rs.getString("dependencia"));
                bien.setUsuario(usuario);
                bien.setValor(rs.getInt("valor"));
                bienes.add(bien);
            }
            rs.close();
            cs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException ex) {
                    ex.printStackTrace();
                }
            }
        }
        return bienes;
    }    
}
