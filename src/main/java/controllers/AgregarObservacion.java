package controllers;

import utils.ConexionBD;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AgregarObservacion")
public class AgregarObservacion extends HttpServlet {
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String codigo = request.getParameter("asunto");
        String placa = request.getParameter("informacion");
        try  {
            Connection conn = ConexionBD.getConnection();
            String sql = "INSERT INTO MA_observaciones (codigo, placa) VALUES (?, ?)";
            PreparedStatement statement = conn.prepareStatement(sql);
            statement.setString(1, codigo);
            statement.setString(2, placa);
            statement.executeUpdate();
            response.sendRedirect("homef.jsp"); // Redirige a la página de gestión de bienes
            System.out.println(("Se han insertado los datos correctamente"));
        } catch (SQLException | ClassNotFoundException e) {
            // Manejo de errores
            e.printStackTrace();
        }
    }
}
