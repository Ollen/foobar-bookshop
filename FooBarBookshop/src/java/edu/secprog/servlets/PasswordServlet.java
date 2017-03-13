/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.secprog.servlets;

import edu.secprog.security.BCrypt;
import edu.secprog.services.AccountService;
import edu.secprog.services.MailService;
import edu.secprog.services.PasswordService;
import java.io.IOException;
import java.util.UUID;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mark Christian Sanchez
 */
public class PasswordServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */


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
        String[] rec = null ;
        rec[0] = request.getParameter("email");
        UUID uuid = PasswordService.generateToken();
        String token = uuid.toString();
        String email = BCrypt.hashpw(request.getParameter("email"), BCrypt.gensalt(10));
        int userID = AccountService.getIDByEmail(email);
        if (userID != -1) {
            
            PasswordService.registerUIDToDB(userID, token, email);
        }
        String subject = "Password Reset Instructions";
        String body = "Hello you forgot your password please click on this link. http://localhost:8080/SECPROG_MP/" + token;
        MailService.sendFromGmail(MailService.USER_NAME, MailService.PASSWORD, rec, subject, body);
    }
    
}