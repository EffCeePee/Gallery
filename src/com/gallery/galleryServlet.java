package com.gallery;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;

@javax.servlet.annotation.WebServlet(name = "LoginServlet")
public class galleryServlet extends javax.servlet.http.HttpServlet {
    public galleryServlet() {
    }

        protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

            String name=request.getParameter("username");
            String pass=request.getParameter("password");

            if(name.equalsIgnoreCase("colton")&& pass.equalsIgnoreCase("test")) {
                RequestDispatcher rd=request.getRequestDispatcher("success.jsp");
                request.setAttribute("name", name);
                rd.forward(request, response);
            }
            else {
                response.sendRedirect("error.jsp");
            }
        }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }
}
