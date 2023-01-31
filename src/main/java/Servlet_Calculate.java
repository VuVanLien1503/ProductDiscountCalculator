import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Servlet_Calculate", value = "/servlet_Discount")
public class Servlet_Calculate extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String description = request.getParameter("description");
        int price = Integer.parseInt(request.getParameter("price"));
        int percent = Integer.parseInt(request.getParameter("percent"));

        int discountAmount = (int) (price * percent * 0.01);
        int alterPrice= price-discountAmount;
        RequestDispatcher dispatcher = request.getRequestDispatcher("view/display.jsp");
        dispatcher.forward(request,response);
       

    }
}
