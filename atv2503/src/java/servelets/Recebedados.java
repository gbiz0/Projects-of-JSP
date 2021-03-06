/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servelets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author jardi
 */
@WebServlet(name = "Recebedados", urlPatterns = {"/Recebedados"})
public class Recebedados extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            String name = request.getParameter("name");
            String type = request.getParameter("type");
            double liter = Double.parseDouble(request.getParameter("liter"));

            double value = 0;  
            double result;
            
            switch(type){
                case "gasoline": 
                            if(liter > 20){
                                result = (5.59*liter);
                                
                                value = (result-(result*0.06)); 
                            }
                            
                            else { 
                                result = (5.59*liter);
                                
                                value = (result-(result*0.04)); 
                               
                             }
                break;
                
                case "alcohol": 
                    if(liter > 20){
                                result = (3.69*liter);
                                
                                value = (result-(result*0.05)); 
                            }
                            
                            else {
                                result = (3.69*liter);
                                
                                value = (result-(result*0.03)); 
                               
                            }
            }
            
            request.setAttribute("name", name);    
            request.setAttribute("value", value);                    
            request.getRequestDispatcher("resposta.jsp").forward(request, response);
    
    
        
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
