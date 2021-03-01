package com.formacionbdi.springboot.app.oauth.services;

import com.commons.models.entity.Usuario;

public interface IUsuarioService {
	
	public Usuario findByUsername(String username);

}
