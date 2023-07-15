package com.notes.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.connexion.beans.Connexion_appli;
import com.notes.beans.CrudNotes;
import com.notes.beans.CrudUE;
import com.notes.beans.EtudiantController;


@WebServlet("/SeConnecter")
public class SeConnecter extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public SeConnecter() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		this.getServletContext().getRequestDispatcher("/WEB-INF/seconnecter.jsp").forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Connexion_appli form = new Connexion_appli();
		
		String adresse = request.getParameter("address");
		String password = request.getParameter("password");
//		
		form.verifier(adresse,password); 
		
		
		
			if(form.identifiant > 0) {
				CrudNotes crud = new CrudNotes();
				CrudUE crudUe =  new CrudUE();
				try {
					request.setAttribute("etudiant", crud.SelectionerAllNotes());
					request.setAttribute("ue", crudUe.SelectionnerAllUe());
				} catch (ClassNotFoundException | SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
				}
				
				this.getServletContext().getRequestDispatcher("/WEB-INF/accueil.jsp").forward(request, response);
			}else {
				
				request.setAttribute("form", form);
				this.getServletContext().getRequestDispatcher("/WEB-INF/seconnecter.jsp").forward(request, response);
			}
	}
}
