package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.User;
import service.UserService;

import java.io.IOException;
import java.sql.SQLException;

@WebServlet("/operation")
public class OperationServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserService service = new UserService();
        User user = (User) req.getSession().getAttribute("user");
        String operation = req.getParameter("operation");
        double amount = Double.parseDouble(req.getParameter("amount"));
        try {
            if ("Depositar".equals(operation)) {
                service.deposit(user, amount);
            } else if ("Retirar".equals(operation)) {
                service.withdraw(user, amount);
            }
            req.getSession().setAttribute("user", user);
            resp.sendRedirect("index.jsp");
        } catch (SQLException e) {
            e.printStackTrace();
            resp.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Error al procesar la operación");
        } catch (IllegalArgumentException e) {
            resp.sendError(HttpServletResponse.SC_BAD_REQUEST, e.getMessage());
        }
    }
}