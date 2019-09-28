package controller;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import model.Usuario;

public class UsuarioController {
	
	EntityManagerFactory emf;
	EntityManager em;
	
	public UsuarioController() {
		emf = Persistence.createEntityManagerFactory("usuario");
		em = emf.createEntityManager();
	
	}
	
	public void save(Usuario _usuario) {
		em.getTransaction().begin();
		em.merge(_usuario);
		em.getTransaction().commit();
		emf.close();
	}
	
	public void erase(Usuario _usuario) {
		em.getTransaction().begin();
		em.createNamedQuery("delete usuario from usuario where email =" + _usuario.getEmail());
		em.getTransaction().commit();
		emf.close();
	}
	
	
}
