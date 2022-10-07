package com.fmontalvoo.springboot.app.auth.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.fmontalvoo.springboot.app.auth.model.Usuario;

@RepositoryRestResource(path = "usuarios")
public interface UsuarioRepository extends PagingAndSortingRepository<Usuario, Long> {
	public Usuario findByUsername(String username);

	@Query("select u from Usuario u where u.username like ?1")
	public Usuario buscarPorNombreDeUsuario(String username);
}
